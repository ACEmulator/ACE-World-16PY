/* Weenie - Superb Coruscating Isparian Wand (20174) */
DELETE FROM weenie WHERE class_Id = 20174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20174, 'wandispariansuperbsparkingmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20174, 001 /* NAME_STRING */, 'Superb Coruscating Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20174, 001 /* SETUP_DID */, 33557786)
     , (20174, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20174, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20174, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20174, 008 /* ICON_DID */, 100672992)
     , (20174, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20174, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20174, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20174, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20174, 005 /* ENCUMB_VAL_INT */, 150)
     , (20174, 008 /* MASS_INT */, 10)
     , (20174, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20174, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20174, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20174, 019 /* VALUE_INT */, 6000)
     , (20174, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20174, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20174, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20174, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20174, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20174, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20174, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20174, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20174, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (20174, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20174, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20174, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20174, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20174, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20174, 166 /* SLAYER_CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20174, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20174, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20174, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20174, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20174, 022 /* INSCRIBABLE_BOOL */, True)
     , (20174, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20174, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20174, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20174, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20174, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20174, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20174, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20174, 657, 2) /* ManaMasterySelf5_SpellID */
     , (20174, 1449, 2) /* WillpowerSelf5_SpellID */
     , (20174, 1425, 2) /* FocusSelf5_SpellID */
     , (20174, 1071, 2) /* LightningProtectionSelf6_SpellID */;

