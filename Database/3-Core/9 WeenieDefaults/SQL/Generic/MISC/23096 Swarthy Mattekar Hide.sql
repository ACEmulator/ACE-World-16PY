/* Weenie - Swarthy Mattekar Hide (23096) */
DELETE FROM weenie WHERE class_Id = 23096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23096, 'mattekarswarthyhide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23096, 001 /* NAME_STRING */, 'Swarthy Mattekar Hide')
     , (23096, 015 /* SHORT_DESC_STRING */, 'A large and smelly hide of a mattekar.')
     , (23096, 016 /* LONG_DESC_STRING */, 'A large and smelly hide of a mattekar.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23096, 001 /* SETUP_DID */, 33554817)
     , (23096, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23096, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23096, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (23096, 008 /* ICON_DID */, 100670051)
     , (23096, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23096, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23096, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (23096, 005 /* ENCUMB_VAL_INT */, 1125)
     , (23096, 008 /* MASS_INT */, 450)
     , (23096, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23096, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23096, 019 /* VALUE_INT */, 200)
     , (23096, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23096, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23096, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23096, 039 /* DEFAULT_SCALE_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23096, 022 /* INSCRIBABLE_BOOL */, True)
     , (23096, 023 /* DESTROY_ON_SELL_BOOL */, True);

