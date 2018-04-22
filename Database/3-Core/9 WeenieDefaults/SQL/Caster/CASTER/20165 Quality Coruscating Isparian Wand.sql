/* Weenie - Quality Coruscating Isparian Wand (20165) */
DELETE FROM weenie WHERE class_Id = 20165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20165, 'wandispariansparkingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20165, 001 /* NAME_STRING */, 'Quality Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20165, 001 /* SETUP_DID */, 33557786)
     , (20165, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20165, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20165, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20165, 008 /* ICON_DID */, 100672992)
     , (20165, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20165, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20165, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20165, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20165, 005 /* ENCUMB_VAL_INT */, 150)
     , (20165, 008 /* MASS_INT */, 10)
     , (20165, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20165, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20165, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20165, 019 /* VALUE_INT */, 2000)
     , (20165, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20165, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20165, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20165, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20165, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20165, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20165, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20165, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20165, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20165, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20165, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20165, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20165, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20165, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20165, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20165, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20165, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20165, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20165, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20165, 022 /* INSCRIBABLE_BOOL */, True)
     , (20165, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20165, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20165, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20165, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20165, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20165, 1423, 2) /* FocusSelf3_SpellID */
     , (20165, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20165, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20165, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20165, 1071, 2) /* LightningProtectionSelf6_SpellID */;

