/* Weenie - Good Dissolving Isparian Wand (20149) */
DELETE FROM weenie WHERE class_Id = 20149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20149, 'wandispariangoodstingingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20149, 001 /* NAME_STRING */, 'Good Dissolving Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20149, 001 /* SETUP_DID */, 33557783)
     , (20149, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20149, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20149, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20149, 008 /* ICON_DID */, 100672995)
     , (20149, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20149, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20149, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20149, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20149, 005 /* ENCUMB_VAL_INT */, 150)
     , (20149, 008 /* MASS_INT */, 10)
     , (20149, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20149, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20149, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20149, 019 /* VALUE_INT */, 4000)
     , (20149, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20149, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20149, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20149, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20149, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20149, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20149, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20149, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20149, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20149, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20149, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20149, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20149, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20149, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20149, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20149, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20149, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20149, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20149, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20149, 022 /* INSCRIBABLE_BOOL */, True)
     , (20149, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20149, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20149, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20149, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20149, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20149, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20149, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20149, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20149, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20149, 1424, 2) /* FocusSelf4_SpellID */
     , (20149, 610, 2) /* LifeMagicMasterySelf6_SpellID */;

