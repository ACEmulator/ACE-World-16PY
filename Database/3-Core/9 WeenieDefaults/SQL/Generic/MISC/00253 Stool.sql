/* Weenie - Stool (253) */
DELETE FROM weenie WHERE class_Id = 253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (253, 'stool', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (253, 001 /* NAME_STRING */, 'Stool')
     , (253, 015 /* SHORT_DESC_STRING */, 'This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (253, 001 /* SETUP_DID */, 33554723)
     , (253, 003 /* SOUND_TABLE_DID */, 536870932)
     , (253, 008 /* ICON_DID */, 100671819)
     , (253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (253, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (253, 005 /* ENCUMB_VAL_INT */, 50)
     , (253, 008 /* MASS_INT */, 1800)
     , (253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (253, 019 /* VALUE_INT */, 3226)
     , (253, 093 /* PHYSICS_STATE_INT */, 1052 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (253, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (253, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (253, 039 /* DEFAULT_SCALE_FLOAT */, 1.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (253, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (253, 013 /* ETHEREAL_BOOL */, True)
     , (253, 022 /* INSCRIBABLE_BOOL */, True);

