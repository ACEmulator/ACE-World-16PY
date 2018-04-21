/* Weenie - Name Me Please (29151) */
DELETE FROM weenie WHERE class_Id = 29151;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29151, 'keglagertasty', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29151, 001 /* NAME_STRING */, 'Name Me Please')
     , (29151, 015 /* SHORT_DESC_STRING */, 'Short description does not show up in game.')
     , (29151, 016 /* LONG_DESC_STRING */, 'Long description shows up when players ID an item.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29151, 001 /* SETUP_DID */, 33554769)
     , (29151, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29151, 008 /* ICON_DID */, 100674497)
     , (29151, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29151, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29151, 005 /* ENCUMB_VAL_INT */, 10)
     , (29151, 008 /* MASS_INT */, 10)
     , (29151, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29151, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29151, 019 /* VALUE_INT */, 200)
     , (29151, 033 /* BONDED_INT */, 0 /* Normal_BondedStatus */)
     , (29151, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29151, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29151, 022 /* INSCRIBABLE_BOOL */, True)
     , (29151, 023 /* DESTROY_ON_SELL_BOOL */, True);

