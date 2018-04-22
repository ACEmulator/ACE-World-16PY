/* Weenie - Name Me Please (29141) */
DELETE FROM weenie WHERE class_Id = 29141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29141, 'kegalerancid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29141, 001 /* NAME_STRING */, 'Name Me Please')
     , (29141, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29141, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29141, 001 /* SETUP_DID */, 33554769)
     , (29141, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29141, 008 /* ICON_DID */, 100674497)
     , (29141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29141, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29141, 005 /* ENCUMB_VAL_INT */, 10)
     , (29141, 008 /* MASS_INT */, 10)
     , (29141, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29141, 019 /* VALUE_INT */, 200)
     , (29141, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29141, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29141, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29141, 022 /* INSCRIBABLE_BOOL */, True)
     , (29141, 023 /* DESTROY_ON_SELL_BOOL */, True);

