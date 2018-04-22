/* Weenie - Chair (272) */
DELETE FROM weenie WHERE class_Id = 272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (272, 'chair', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (272, 001 /* NAME_STRING */, 'Chair')
     , (272, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (272, 001 /* SETUP_DID */, 33554721)
     , (272, 008 /* ICON_DID */, 100671770);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (272, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (272, 005 /* ENCUMB_VAL_INT */, 50)
     , (272, 008 /* MASS_INT */, 2500)
     , (272, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (272, 019 /* VALUE_INT */, 3226)
     , (272, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (272, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (272, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (272, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (272, 013 /* ETHEREAL_BOOL */, True)
     , (272, 022 /* INSCRIBABLE_BOOL */, True);

