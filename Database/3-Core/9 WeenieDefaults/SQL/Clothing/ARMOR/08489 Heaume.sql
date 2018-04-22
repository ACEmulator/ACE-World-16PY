/* Weenie - Heaume (8489) */
DELETE FROM weenie WHERE class_Id = 8489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8489, 'heaumenew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8489, 001 /* NAME_STRING */, 'Heaume');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8489, 001 /* SETUP_DID */, 33556883)
     , (8489, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8489, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8489, 007 /* CLOTHINGBASE_DID */, 268436088)
     , (8489, 008 /* ICON_DID */, 100667349)
     , (8489, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8489, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (8489, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8489, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8489, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8489, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8489, 005 /* ENCUMB_VAL_INT */, 600)
     , (8489, 008 /* MASS_INT */, 300)
     , (8489, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8489, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8489, 019 /* VALUE_INT */, 1185)
     , (8489, 027 /* ARMOR_TYPE_INT */, 32)
     , (8489, 028 /* ARMOR_LEVEL_INT */, 150)
     , (8489, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8489, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8489, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (8489, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8489, 012 /* SHADE_FLOAT */, 0.66)
     , (8489, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8489, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8489, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8489, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8489, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8489, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8489, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (8489, 110 /* BULK_MOD_FLOAT */, 0.8)
     , (8489, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8489, 022 /* INSCRIBABLE_BOOL */, True)
     , (8489, 100 /* DYABLE_BOOL */, True);

