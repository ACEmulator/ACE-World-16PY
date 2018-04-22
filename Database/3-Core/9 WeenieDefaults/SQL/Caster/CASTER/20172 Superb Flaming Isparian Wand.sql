/* Weenie - Superb Flaming Isparian Wand (20172) */
DELETE FROM weenie WHERE class_Id = 20172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20172, 'wandispariansuperbsmolderingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20172, 001 /* NAME_STRING */, 'Superb Flaming Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20172, 001 /* SETUP_DID */, 33557788)
     , (20172, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20172, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20172, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20172, 008 /* ICON_DID */, 100672996)
     , (20172, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20172, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20172, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20172, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (20172, 005 /* ENCUMB_VAL_INT */, 150)
     , (20172, 008 /* MASS_INT */, 10)
     , (20172, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20172, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20172, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20172, 019 /* VALUE_INT */, 6000)
     , (20172, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20172, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20172, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20172, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20172, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20172, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20172, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20172, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20172, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20172, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20172, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20172, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20172, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20172, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20172, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20172, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20172, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20172, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20172, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20172, 022 /* INSCRIBABLE_BOOL */, True)
     , (20172, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20172, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20172, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20172, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20172, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20172, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20172, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20172, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20172, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20172, 1425, 2) /* FocusSelf5_SpellID */
     , (20172, 634, 2) /* WarMagicMasterySelf6_SpellID */;

