/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (30511) */
DELETE FROM weenie WHERE class_Id = 30511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30511, 'helmraregelidite', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30511, 001 /* NAME_STRING */, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30511, 001 /* SETUP_DID */, 33554650)
     , (30511, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30511, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30511, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (30511, 008 /* ICON_DID */, 100667343)
     , (30511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30511, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30511, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30511, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30511, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30511, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30511, 005 /* ENCUMB_VAL_INT */, 533)
     , (30511, 008 /* MASS_INT */, 200)
     , (30511, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30511, 019 /* VALUE_INT */, 653)
     , (30511, 027 /* ARMOR_TYPE_INT */, 32)
     , (30511, 028 /* ARMOR_LEVEL_INT */, 100)
     , (30511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30511, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30511, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30511, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30511, 012 /* SHADE_FLOAT */, 0.66)
     , (30511, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (30511, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30511, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30511, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30511, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30511, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (30511, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (30511, 110 /* BULK_MOD_FLOAT */, 1)
     , (30511, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30511, 022 /* INSCRIBABLE_BOOL */, True)
     , (30511, 100 /* DYABLE_BOOL */, True);

