/* Weenie - Guardian's Uniform (28068) */
DELETE FROM weenie WHERE class_Id = 28068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28068, 'robeguardian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28068, 001 /* NAME_STRING */, 'Guardian''s Uniform')
     , (28068, 016 /* LONG_DESC_STRING */, 'A reward for your efforts to learn more of the Burun and their treaty with the Renegades.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28068, 001 /* SETUP_DID */, 33554854)
     , (28068, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28068, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28068, 007 /* CLOTHINGBASE_DID */, 268436840)
     , (28068, 008 /* ICON_DID */, 100667351)
     , (28068, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28068, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (28068, 003 /* PALETTE_TEMPLATE_INT */, 41 /* SANDYYELLOW_PALETTE_TEMPLATE */)
     , (28068, 004 /* CLOTHING_PRIORITY_INT */, 98048 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */)
     , (28068, 005 /* ENCUMB_VAL_INT */, 2200)
     , (28068, 008 /* MASS_INT */, 500)
     , (28068, 009 /* LOCATIONS_INT */, 32513 /* HEAD_WEAR_LOC, FOOT_WEAR_LOC, ARMOR_LOC */)
     , (28068, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28068, 019 /* VALUE_INT */, 16000)
     , (28068, 027 /* ARMOR_TYPE_INT */, 1)
     , (28068, 028 /* ARMOR_LEVEL_INT */, 200)
     , (28068, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28068, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28068, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (28068, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28068, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28068, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (28068, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (28068, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28068, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28068, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (28068, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (28068, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28068, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (28068, 012 /* SHADE_FLOAT */, 0.732)
     , (28068, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (28068, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (28068, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (28068, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28068, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28068, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.2)
     , (28068, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28068, 110 /* BULK_MOD_FLOAT */, 1)
     , (28068, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28068, 022 /* INSCRIBABLE_BOOL */, True)
     , (28068, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (28068, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28068, 1485, 2) /* Impenetrability5_SpellID */
     , (28068, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (28068, 254, 2) /* ImpregnabilityOther5_SpellID */;

