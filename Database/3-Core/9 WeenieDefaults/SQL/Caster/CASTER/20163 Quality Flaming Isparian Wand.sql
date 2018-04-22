/* Weenie - Quality Flaming Isparian Wand (20163) */
DELETE FROM weenie WHERE class_Id = 20163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20163, 'wandispariansmolderingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20163, 001 /* NAME_STRING */, 'Quality Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20163, 001 /* SETUP_DID */, 33557788)
     , (20163, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20163, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20163, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20163, 008 /* ICON_DID */, 100672996)
     , (20163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20163, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20163, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20163, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20163, 005 /* ENCUMB_VAL_INT */, 150)
     , (20163, 008 /* MASS_INT */, 10)
     , (20163, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20163, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20163, 019 /* VALUE_INT */, 2000)
     , (20163, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20163, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20163, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20163, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20163, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20163, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20163, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20163, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20163, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20163, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20163, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20163, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20163, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20163, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20163, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20163, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20163, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20163, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20163, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20163, 022 /* INSCRIBABLE_BOOL */, True)
     , (20163, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20163, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20163, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20163, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20163, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20163, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20163, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20163, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20163, 1423, 2) /* FocusSelf3_SpellID */
     , (20163, 634, 2) /* WarMagicMasterySelf6_SpellID */;

