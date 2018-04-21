/* Weenie - Chiran Helm (27217) */
DELETE FROM weenie WHERE class_Id = 27217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27217, 'helmchiran', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27217, 001 /* NAME_STRING */, 'Chiran Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27217, 001 /* SETUP_DID */, 33555248)
     , (27217, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27217, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27217, 007 /* CLOTHINGBASE_DID */, 268436801)
     , (27217, 008 /* ICON_DID */, 100675948)
     , (27217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27217, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (27217, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27217, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27217, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (27217, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (27217, 005 /* ENCUMB_VAL_INT */, 533)
     , (27217, 008 /* MASS_INT */, 200)
     , (27217, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (27217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27217, 019 /* VALUE_INT */, 653)
     , (27217, 027 /* ARMOR_TYPE_INT */, 32)
     , (27217, 028 /* ARMOR_LEVEL_INT */, 100)
     , (27217, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27217, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27217, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27217, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27217, 012 /* SHADE_FLOAT */, 0.33)
     , (27217, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27217, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27217, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27217, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27217, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27217, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (27217, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (27217, 110 /* BULK_MOD_FLOAT */, 1)
     , (27217, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27217, 022 /* INSCRIBABLE_BOOL */, True)
     , (27217, 100 /* DYABLE_BOOL */, True);

