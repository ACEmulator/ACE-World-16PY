/* Weenie - Set Dinner Table (25773) */
DELETE FROM weenie WHERE class_Id = 25773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25773, 'tabledinner', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25773, 001 /* NAME_STRING */, 'Set Dinner Table')
     , (25773, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (25773, 016 /* LONG_DESC_STRING */, 'A table set for dinner guests.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25773, 001 /* SETUP_DID */, 33558526)
     , (25773, 008 /* ICON_DID */, 100675556);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25773, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25773, 005 /* ENCUMB_VAL_INT */, 300)
     , (25773, 008 /* MASS_INT */, 300)
     , (25773, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25773, 019 /* VALUE_INT */, 6000)
     , (25773, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25773, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25773, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25773, 013 /* ETHEREAL_BOOL */, True)
     , (25773, 022 /* INSCRIBABLE_BOOL */, True);

