/* Weenie - Good Coruscating Isparian Wand (20147) */
DELETE FROM weenie WHERE class_Id = 20147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20147, 'wandispariangoodsparkingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20147, 001 /* NAME_STRING */, 'Good Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20147, 001 /* SETUP_DID */, 33557786)
     , (20147, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20147, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20147, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20147, 008 /* ICON_DID */, 100672992)
     , (20147, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20147, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20147, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20147, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20147, 005 /* ENCUMB_VAL_INT */, 150)
     , (20147, 008 /* MASS_INT */, 10)
     , (20147, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20147, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20147, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20147, 019 /* VALUE_INT */, 4000)
     , (20147, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20147, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20147, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20147, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20147, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20147, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20147, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20147, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20147, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20147, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20147, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20147, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20147, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20147, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20147, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20147, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20147, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20147, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20147, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20147, 022 /* INSCRIBABLE_BOOL */, True)
     , (20147, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20147, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20147, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20147, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20147, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20147, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20147, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20147, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20147, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20147, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20147, 1424, 2) /* FocusSelf4_SpellID */;

