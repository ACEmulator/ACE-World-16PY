/* Weenie - Good Flaming Isparian Wand (20145) */
DELETE FROM weenie WHERE class_Id = 20145;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20145, 'wandispariangoodsmolderingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20145, 001 /* NAME_STRING */, 'Good Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20145, 001 /* SETUP_DID */, 33557788)
     , (20145, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20145, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20145, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20145, 008 /* ICON_DID */, 100672996)
     , (20145, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20145, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20145, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20145, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20145, 005 /* ENCUMB_VAL_INT */, 150)
     , (20145, 008 /* MASS_INT */, 10)
     , (20145, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20145, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20145, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20145, 019 /* VALUE_INT */, 4000)
     , (20145, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20145, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20145, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20145, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20145, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20145, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20145, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20145, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20145, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20145, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20145, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20145, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20145, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20145, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20145, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20145, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20145, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20145, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20145, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20145, 022 /* INSCRIBABLE_BOOL */, True)
     , (20145, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20145, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20145, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20145, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20145, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20145, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20145, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20145, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20145, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20145, 1424, 2) /* FocusSelf4_SpellID */
     , (20145, 634, 2) /* WarMagicMasterySelf6_SpellID */;

