/* Weenie - Metal Cap (46) */
DELETE FROM weenie WHERE class_Id = 46;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (46, 'capmetal', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46, 001 /* NAME_STRING */, 'Metal Cap');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46, 001 /* SETUP_DID */, 33554643)
     , (46, 003 /* SOUND_TABLE_DID */, 536870932)
     , (46, 006 /* PALETTE_BASE_DID */, 67108990)
     , (46, 007 /* CLOTHINGBASE_DID */, 268435520)
     , (46, 008 /* ICON_DID */, 100668166)
     , (46, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (46, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (46, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (46, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (46, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (46, 005 /* ENCUMB_VAL_INT */, 120)
     , (46, 008 /* MASS_INT */, 90)
     , (46, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (46, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (46, 019 /* VALUE_INT */, 73)
     , (46, 027 /* ARMOR_TYPE_INT */, 32)
     , (46, 028 /* ARMOR_LEVEL_INT */, 30)
     , (46, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (46, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (46, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (46, 169 /* TSYS_MUTATION_DATA_INT */, 218759684);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46, 012 /* SHADE_FLOAT */, 0.66)
     , (46, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (46, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (46, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (46, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (46, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (46, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (46, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (46, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (46, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46, 022 /* INSCRIBABLE_BOOL */, True)
     , (46, 100 /* DYABLE_BOOL */, True);

