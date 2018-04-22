/* Weenie - Knath Husk (25741) */
DELETE FROM weenie WHERE class_Id = 25741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25741, 'headknathred', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25741, 001 /* NAME_STRING */, 'Knath Husk')
     , (25741, 016 /* LONG_DESC_STRING */, 'Fragile remains of a Knath.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25741, 001 /* SETUP_DID */, 33555631)
     , (25741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25741, 008 /* ICON_DID */, 100668443)
     , (25741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25741, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25741, 005 /* ENCUMB_VAL_INT */, 50)
     , (25741, 008 /* MASS_INT */, 600)
     , (25741, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25741, 019 /* VALUE_INT */, 0)
     , (25741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25741, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25741, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25741, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25741, 022 /* INSCRIBABLE_BOOL */, True)
     , (25741, 023 /* DESTROY_ON_SELL_BOOL */, True);

