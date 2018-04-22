/* Weenie - Covenant Helm (21156) */
DELETE FROM weenie WHERE class_Id = 21156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21156, 'helmcovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21156, 001 /* NAME_STRING */, 'Covenant Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21156, 001 /* SETUP_DID */, 33557884)
     , (21156, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21156, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21156, 007 /* CLOTHINGBASE_DID */, 268436448)
     , (21156, 008 /* ICON_DID */, 100667343)
     , (21156, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21156, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21156, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21156, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21156, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21156, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (21156, 005 /* ENCUMB_VAL_INT */, 600)
     , (21156, 008 /* MASS_INT */, 300)
     , (21156, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (21156, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21156, 019 /* VALUE_INT */, 1187)
     , (21156, 027 /* ARMOR_TYPE_INT */, 32)
     , (21156, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21156, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21156, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21156, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21156, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21156, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21156, 012 /* SHADE_FLOAT */, 0.66)
     , (21156, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21156, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21156, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21156, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21156, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21156, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21156, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21156, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (21156, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21156, 022 /* INSCRIBABLE_BOOL */, True)
     , (21156, 100 /* DYABLE_BOOL */, True);

