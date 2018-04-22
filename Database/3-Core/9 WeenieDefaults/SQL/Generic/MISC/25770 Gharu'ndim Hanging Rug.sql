/* Weenie - Gharu'ndim Hanging Rug (25770) */
DELETE FROM weenie WHERE class_Id = 25770;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25770, 'rugghawall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25770, 001 /* NAME_STRING */, 'Gharu''ndim Hanging Rug')
     , (25770, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (25770, 016 /* LONG_DESC_STRING */, 'A Gharu''ndim rug set with rungs so that it can be hung on a wall hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25770, 001 /* SETUP_DID */, 33558248)
     , (25770, 008 /* ICON_DID */, 100675559);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25770, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25770, 005 /* ENCUMB_VAL_INT */, 1500)
     , (25770, 008 /* MASS_INT */, 1500)
     , (25770, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25770, 019 /* VALUE_INT */, 6000)
     , (25770, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25770, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (25770, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25770, 022 /* INSCRIBABLE_BOOL */, True);

