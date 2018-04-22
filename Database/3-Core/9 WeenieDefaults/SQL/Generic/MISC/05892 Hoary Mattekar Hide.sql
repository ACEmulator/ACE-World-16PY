/* Weenie - Hoary Mattekar Hide (5892) */
DELETE FROM weenie WHERE class_Id = 5892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5892, 'mattekarhoaryhide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5892, 001 /* NAME_STRING */, 'Hoary Mattekar Hide')
     , (5892, 015 /* SHORT_DESC_STRING */, 'A large and smelly hide of a mattekar.')
     , (5892, 016 /* LONG_DESC_STRING */, 'A large and smelly hide of a mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5892, 001 /* SETUP_DID */, 33554817)
     , (5892, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5892, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5892, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (5892, 008 /* ICON_DID */, 100670051)
     , (5892, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5892, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5892, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5892, 005 /* ENCUMB_VAL_INT */, 1125)
     , (5892, 008 /* MASS_INT */, 450)
     , (5892, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5892, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5892, 019 /* VALUE_INT */, 200)
     , (5892, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5892, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5892, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5892, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5892, 022 /* INSCRIBABLE_BOOL */, True)
     , (5892, 023 /* DESTROY_ON_SELL_BOOL */, True);

