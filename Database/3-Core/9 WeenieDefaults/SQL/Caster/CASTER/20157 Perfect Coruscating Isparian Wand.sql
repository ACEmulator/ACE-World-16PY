/* Weenie - Perfect Coruscating Isparian Wand (20157) */
DELETE FROM weenie WHERE class_Id = 20157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20157, 'wandisparianperfectsparkingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20157, 001 /* NAME_STRING */, 'Perfect Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20157, 001 /* SETUP_DID */, 33557786)
     , (20157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20157, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20157, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20157, 008 /* ICON_DID */, 100672992)
     , (20157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20157, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20157, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20157, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20157, 005 /* ENCUMB_VAL_INT */, 150)
     , (20157, 008 /* MASS_INT */, 10)
     , (20157, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20157, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20157, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20157, 019 /* VALUE_INT */, 8000)
     , (20157, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20157, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20157, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20157, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20157, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20157, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20157, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20157, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20157, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20157, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20157, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20157, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20157, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20157, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20157, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20157, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20157, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20157, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20157, 022 /* INSCRIBABLE_BOOL */, True)
     , (20157, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20157, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20157, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20157, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20157, 1426, 2) /* FocusSelf6_SpellID */
     , (20157, 658, 2) /* ManaMasterySelf6_SpellID */
     , (20157, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20157, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20157, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20157, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20157, 1071, 2) /* LightningProtectionSelf6_SpellID */;

