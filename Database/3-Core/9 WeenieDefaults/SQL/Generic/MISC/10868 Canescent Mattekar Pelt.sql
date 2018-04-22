/* Weenie - Canescent Mattekar Pelt (10868) */
DELETE FROM weenie WHERE class_Id = 10868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10868, 'peltmattekarcanescent-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10868, 001 /* NAME_STRING */, 'Canescent Mattekar Pelt')
     , (10868, 015 /* SHORT_DESC_STRING */, 'A pelt of the Canescent Mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10868, 001 /* SETUP_DID */, 33554817)
     , (10868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10868, 008 /* ICON_DID */, 100672038)
     , (10868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10868, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (10868, 005 /* ENCUMB_VAL_INT */, 100)
     , (10868, 008 /* MASS_INT */, 100)
     , (10868, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10868, 019 /* VALUE_INT */, 0)
     , (10868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10868, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10868, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10868, 022 /* INSCRIBABLE_BOOL */, True)
     , (10868, 023 /* DESTROY_ON_SELL_BOOL */, True);

