/* Weenie - Fish Bowl (22433) */
DELETE FROM weenie WHERE class_Id = 22433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22433, 'fishbowl', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22433, 001 /* NAME_STRING */, 'Fish Bowl')
     , (22433, 014 /* USE_STRING */, 'Add Goldfish to this bowl to keep them as pets.')
     , (22433, 015 /* SHORT_DESC_STRING */, 'An empty glass bowl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22433, 001 /* SETUP_DID */, 33554929)
     , (22433, 008 /* ICON_DID */, 100668612);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22433, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22433, 005 /* ENCUMB_VAL_INT */, 30)
     , (22433, 008 /* MASS_INT */, 30)
     , (22433, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22433, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22433, 019 /* VALUE_INT */, 100)
     , (22433, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22433, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22433, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22433, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22433, 022 /* INSCRIBABLE_BOOL */, True);

