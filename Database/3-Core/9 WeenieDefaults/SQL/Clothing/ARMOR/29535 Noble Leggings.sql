/* Weenie - Noble Leggings (29535) */
DELETE FROM weenie WHERE class_Id = 29535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29535, 'leggingsnoble', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29535, 001 /* NAME_STRING */, 'Noble Leggings');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29535, 001 /* SETUP_DID */, 33554856)
     , (29535, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29535, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29535, 007 /* CLOTHINGBASE_DID */, 268436878)
     , (29535, 008 /* ICON_DID */, 100675043)
     , (29535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29535, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29535, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29535, 004 /* CLOTHING_PRIORITY_INT */, 2816 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */)
     , (29535, 005 /* ENCUMB_VAL_INT */, 1150)
     , (29535, 008 /* MASS_INT */, 1150)
     , (29535, 009 /* LOCATIONS_INT */, 25600 /* ABDOMEN_ARMOR_LOC, UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (29535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29535, 019 /* VALUE_INT */, 8000)
     , (29535, 027 /* ARMOR_TYPE_INT */, 2)
     , (29535, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29535, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29535, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29535, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29535, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29535, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29535, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29535, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29535, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29535, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29535, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29535, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29535, 012 /* SHADE_FLOAT */, 0.66)
     , (29535, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29535, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29535, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29535, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29535, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29535, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29535, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29535, 110 /* BULK_MOD_FLOAT */, 1)
     , (29535, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29535, 022 /* INSCRIBABLE_BOOL */, True)
     , (29535, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29535, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (29535, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (29535, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (29535, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (29535, 2108, 2) /* Impenetrability7_SpellID */;

