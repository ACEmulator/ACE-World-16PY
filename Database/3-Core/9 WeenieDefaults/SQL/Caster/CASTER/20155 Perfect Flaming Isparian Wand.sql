/* Weenie - Perfect Flaming Isparian Wand (20155) */
DELETE FROM weenie WHERE class_Id = 20155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20155, 'wandisparianperfectsmolderingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20155, 001 /* NAME_STRING */, 'Perfect Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20155, 001 /* SETUP_DID */, 33557788)
     , (20155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20155, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20155, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20155, 008 /* ICON_DID */, 100672996)
     , (20155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20155, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20155, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20155, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20155, 005 /* ENCUMB_VAL_INT */, 150)
     , (20155, 008 /* MASS_INT */, 10)
     , (20155, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20155, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20155, 019 /* VALUE_INT */, 8000)
     , (20155, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20155, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20155, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20155, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20155, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20155, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20155, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20155, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20155, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20155, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20155, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20155, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20155, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20155, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20155, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20155, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20155, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20155, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20155, 022 /* INSCRIBABLE_BOOL */, True)
     , (20155, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20155, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20155, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20155, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20155, 1426, 2) /* FocusSelf6_SpellID */
     , (20155, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20155, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20155, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20155, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20155, 634, 2) /* WarMagicMasterySelf6_SpellID */
     , (20155, 658, 2) /* ManaMasterySelf6_SpellID */;

