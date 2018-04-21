/* Weenie - Leather Helm (25636) */
DELETE FROM weenie WHERE class_Id = 25636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25636, 'basinetleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25636, 001 /* NAME_STRING */, 'Leather Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25636, 001 /* SETUP_DID */, 33555048)
     , (25636, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25636, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25636, 007 /* CLOTHINGBASE_DID */, 268436711)
     , (25636, 008 /* ICON_DID */, 100675169)
     , (25636, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25636, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25636, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25636, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25636, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25636, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25636, 005 /* ENCUMB_VAL_INT */, 330)
     , (25636, 008 /* MASS_INT */, 110)
     , (25636, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25636, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25636, 019 /* VALUE_INT */, 180)
     , (25636, 027 /* ARMOR_TYPE_INT */, 2)
     , (25636, 028 /* ARMOR_LEVEL_INT */, 40)
     , (25636, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25636, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25636, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25636, 169 /* TSYS_MUTATION_DATA_INT */, 168494606);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25636, 012 /* SHADE_FLOAT */, 0.66)
     , (25636, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25636, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25636, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25636, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25636, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25636, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25636, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25636, 110 /* BULK_MOD_FLOAT */, 1.25)
     , (25636, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25636, 022 /* INSCRIBABLE_BOOL */, True)
     , (25636, 100 /* DYABLE_BOOL */, True);

