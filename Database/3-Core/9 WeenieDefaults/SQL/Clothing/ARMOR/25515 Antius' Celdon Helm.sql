/* Weenie - Antius' Celdon Helm (25515) */
DELETE FROM weenie WHERE class_Id = 25515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25515, 'helmamuliolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25515, 001 /* NAME_STRING */, 'Antius'' Celdon Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25515, 001 /* SETUP_DID */, 33558424)
     , (25515, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25515, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25515, 007 /* CLOTHINGBASE_DID */, 268436665)
     , (25515, 008 /* ICON_DID */, 100674662)
     , (25515, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25515, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25515, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25515, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25515, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25515, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25515, 005 /* ENCUMB_VAL_INT */, 666)
     , (25515, 008 /* MASS_INT */, 250)
     , (25515, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25515, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25515, 019 /* VALUE_INT */, 819)
     , (25515, 027 /* ARMOR_TYPE_INT */, 32)
     , (25515, 028 /* ARMOR_LEVEL_INT */, 100)
     , (25515, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25515, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25515, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25515, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25515, 012 /* SHADE_FLOAT */, 0.66)
     , (25515, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (25515, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25515, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25515, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25515, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25515, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25515, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (25515, 110 /* BULK_MOD_FLOAT */, 1)
     , (25515, 111 /* SIZE_MOD_FLOAT */, 1.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25515, 022 /* INSCRIBABLE_BOOL */, True);

