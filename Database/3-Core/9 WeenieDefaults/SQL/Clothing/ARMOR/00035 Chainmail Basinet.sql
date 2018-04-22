/* Weenie - Chainmail Basinet (35) */
DELETE FROM weenie WHERE class_Id = 35;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (35, 'basinetchainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35, 001 /* NAME_STRING */, 'Chainmail Basinet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35, 001 /* SETUP_DID */, 33555048)
     , (35, 003 /* SOUND_TABLE_DID */, 536870932)
     , (35, 006 /* PALETTE_BASE_DID */, 67108990)
     , (35, 007 /* CLOTHINGBASE_DID */, 268435514)
     , (35, 008 /* ICON_DID */, 100667343)
     , (35, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (35, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (35, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (35, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (35, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (35, 005 /* ENCUMB_VAL_INT */, 320)
     , (35, 008 /* MASS_INT */, 160)
     , (35, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (35, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (35, 019 /* VALUE_INT */, 433)
     , (35, 027 /* ARMOR_TYPE_INT */, 16)
     , (35, 028 /* ARMOR_LEVEL_INT */, 75)
     , (35, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (35, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (35, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (35, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35, 012 /* SHADE_FLOAT */, 0.66)
     , (35, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (35, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (35, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (35, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (35, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (35, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (35, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (35, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (35, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35, 022 /* INSCRIBABLE_BOOL */, True)
     , (35, 100 /* DYABLE_BOOL */, True);

