/* Weenie - Large Gharu'ndim Rug (25769) */
DELETE FROM weenie WHERE class_Id = 25769;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25769, 'rugghalarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25769, 001 /* NAME_STRING */, 'Large Gharu''ndim Rug')
     , (25769, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (25769, 015 /* SHORT_DESC_STRING */, 'A large Gharu''ndim rug.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25769, 001 /* SETUP_DID */, 33558248)
     , (25769, 008 /* ICON_DID */, 100675559);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25769, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25769, 005 /* ENCUMB_VAL_INT */, 15000)
     , (25769, 008 /* MASS_INT */, 1500)
     , (25769, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25769, 019 /* VALUE_INT */, 6000)
     , (25769, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25769, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25769, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25769, 022 /* INSCRIBABLE_BOOL */, True);

