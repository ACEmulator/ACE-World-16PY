/* Weenie - Aluvian Hanging Rug (25768) */
DELETE FROM weenie WHERE class_Id = 25768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25768, 'rugaluwall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25768, 001 /* NAME_STRING */, 'Aluvian Hanging Rug')
     , (25768, 014 /* USE_STRING */, 'This item can be used on wall hooks.')
     , (25768, 016 /* LONG_DESC_STRING */, 'An Aluvian rug set with rungs so that it can be hung on a wall hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25768, 001 /* SETUP_DID */, 33558525)
     , (25768, 008 /* ICON_DID */, 100675558);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25768, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (25768, 005 /* ENCUMB_VAL_INT */, 1000)
     , (25768, 008 /* MASS_INT */, 1000)
     , (25768, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25768, 019 /* VALUE_INT */, 5000)
     , (25768, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25768, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (25768, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25768, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25768, 022 /* INSCRIBABLE_BOOL */, True);

