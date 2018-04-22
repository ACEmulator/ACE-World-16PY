/* Weenie - Knath Husk (25560) */
DELETE FROM weenie WHERE class_Id = 25560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25560, 'headknath', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25560, 001 /* NAME_STRING */, 'Knath Husk')
     , (25560, 016 /* LONG_DESC_STRING */, 'Fragile remains of a Knath.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25560, 001 /* SETUP_DID */, 33555626)
     , (25560, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25560, 008 /* ICON_DID */, 100668443)
     , (25560, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25560, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25560, 005 /* ENCUMB_VAL_INT */, 50)
     , (25560, 008 /* MASS_INT */, 600)
     , (25560, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25560, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25560, 019 /* VALUE_INT */, 0)
     , (25560, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25560, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25560, 151 /* HOOK_TYPE_INT */, 9 /* Floor_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25560, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25560, 022 /* INSCRIBABLE_BOOL */, True)
     , (25560, 023 /* DESTROY_ON_SELL_BOOL */, True);

