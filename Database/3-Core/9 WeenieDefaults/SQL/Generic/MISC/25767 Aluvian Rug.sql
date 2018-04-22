/* Weenie - Aluvian Rug (25767) */
DELETE FROM weenie WHERE class_Id = 25767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25767, 'rugalu', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25767, 001 /* NAME_STRING */, 'Aluvian Rug')
     , (25767, 014 /* USE_STRING */, 'This item can be used on floor hooks.')
     , (25767, 016 /* LONG_DESC_STRING */, 'A beautifully hand woven Aluvian rug.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25767, 001 /* SETUP_DID */, 33558525)
     , (25767, 008 /* ICON_DID */, 100675558);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25767, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25767, 005 /* ENCUMB_VAL_INT */, 1000)
     , (25767, 008 /* MASS_INT */, 1000)
     , (25767, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25767, 019 /* VALUE_INT */, 5000)
     , (25767, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25767, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25767, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25767, 022 /* INSCRIBABLE_BOOL */, True);

