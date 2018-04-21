/* Weenie - Name Me Please (29090) */
DELETE FROM weenie WHERE class_Id = 29090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29090, 'necklacethrungusnoob', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29090, 001 /* NAME_STRING */, 'Name Me Please')
     , (29090, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29090, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29090, 001 /* SETUP_DID */, 33554769)
     , (29090, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29090, 008 /* ICON_DID */, 100674497)
     , (29090, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29090, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29090, 005 /* ENCUMB_VAL_INT */, 10)
     , (29090, 008 /* MASS_INT */, 10)
     , (29090, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29090, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29090, 019 /* VALUE_INT */, 200)
     , (29090, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29090, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29090, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29090, 022 /* INSCRIBABLE_BOOL */, True)
     , (29090, 023 /* DESTROY_ON_SELL_BOOL */, True);

