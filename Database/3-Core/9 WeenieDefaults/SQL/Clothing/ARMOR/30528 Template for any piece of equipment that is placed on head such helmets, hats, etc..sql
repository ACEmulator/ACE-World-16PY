/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (30528) */
DELETE FROM weenie WHERE class_Id = 30528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30528, 'helmrareleikotha', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30528, 001 /* NAME_STRING */, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30528, 001 /* SETUP_DID */, 33554650)
     , (30528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30528, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30528, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (30528, 008 /* ICON_DID */, 100667343)
     , (30528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30528, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30528, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30528, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30528, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30528, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30528, 005 /* ENCUMB_VAL_INT */, 533)
     , (30528, 008 /* MASS_INT */, 200)
     , (30528, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30528, 019 /* VALUE_INT */, 653)
     , (30528, 027 /* ARMOR_TYPE_INT */, 32)
     , (30528, 028 /* ARMOR_LEVEL_INT */, 100)
     , (30528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30528, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30528, 012 /* SHADE_FLOAT */, 0.66)
     , (30528, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (30528, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30528, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30528, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30528, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30528, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (30528, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (30528, 110 /* BULK_MOD_FLOAT */, 1)
     , (30528, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30528, 022 /* INSCRIBABLE_BOOL */, True)
     , (30528, 100 /* DYABLE_BOOL */, True);

