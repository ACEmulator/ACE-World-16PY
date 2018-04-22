/* Weenie - Helmet (75) */
DELETE FROM weenie WHERE class_Id = 75;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (75, 'helmet', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (75, 001 /* NAME_STRING */, 'Helmet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (75, 001 /* SETUP_DID */, 33554650)
     , (75, 003 /* SOUND_TABLE_DID */, 536870932)
     , (75, 006 /* PALETTE_BASE_DID */, 67108990)
     , (75, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (75, 008 /* ICON_DID */, 100667343)
     , (75, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (75, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (75, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (75, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (75, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (75, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (75, 005 /* ENCUMB_VAL_INT */, 533)
     , (75, 008 /* MASS_INT */, 200)
     , (75, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (75, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (75, 019 /* VALUE_INT */, 653)
     , (75, 027 /* ARMOR_TYPE_INT */, 32)
     , (75, 028 /* ARMOR_LEVEL_INT */, 100)
     , (75, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (75, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (75, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (75, 169 /* TSYS_MUTATION_DATA_INT */, 168429060);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (75, 012 /* SHADE_FLOAT */, 0.66)
     , (75, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (75, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (75, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (75, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (75, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (75, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (75, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (75, 110 /* BULK_MOD_FLOAT */, 1)
     , (75, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (75, 022 /* INSCRIBABLE_BOOL */, True)
     , (75, 100 /* DYABLE_BOOL */, True);

