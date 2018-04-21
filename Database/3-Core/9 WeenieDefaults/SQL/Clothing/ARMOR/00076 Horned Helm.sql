/* Weenie - Horned Helm (76) */
DELETE FROM weenie WHERE class_Id = 76;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (76, 'helmhorned', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (76, 001 /* NAME_STRING */, 'Horned Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (76, 001 /* SETUP_DID */, 33554649)
     , (76, 003 /* SOUND_TABLE_DID */, 536870932)
     , (76, 006 /* PALETTE_BASE_DID */, 67108990)
     , (76, 007 /* CLOTHINGBASE_DID */, 268435501)
     , (76, 008 /* ICON_DID */, 100667347)
     , (76, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (76, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (76, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (76, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (76, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (76, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (76, 005 /* ENCUMB_VAL_INT */, 666)
     , (76, 008 /* MASS_INT */, 250)
     , (76, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (76, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (76, 019 /* VALUE_INT */, 819)
     , (76, 027 /* ARMOR_TYPE_INT */, 32)
     , (76, 028 /* ARMOR_LEVEL_INT */, 100)
     , (76, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (76, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (76, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (76, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (76, 012 /* SHADE_FLOAT */, 0.66)
     , (76, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (76, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (76, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (76, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (76, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (76, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (76, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (76, 110 /* BULK_MOD_FLOAT */, 1)
     , (76, 111 /* SIZE_MOD_FLOAT */, 1.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (76, 022 /* INSCRIBABLE_BOOL */, True)
     , (76, 100 /* DYABLE_BOOL */, True);

