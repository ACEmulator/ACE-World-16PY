/* Weenie - Good Chilling Isparian Wand (20143) */
DELETE FROM weenie WHERE class_Id = 20143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20143, 'wandispariangoodshiveringmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20143, 001 /* NAME_STRING */, 'Good Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20143, 001 /* SETUP_DID */, 33557781)
     , (20143, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20143, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20143, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20143, 008 /* ICON_DID */, 100672989)
     , (20143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20143, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20143, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20143, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20143, 005 /* ENCUMB_VAL_INT */, 150)
     , (20143, 008 /* MASS_INT */, 10)
     , (20143, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20143, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20143, 019 /* VALUE_INT */, 4000)
     , (20143, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20143, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20143, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20143, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20143, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20143, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20143, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (20143, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (20143, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (20143, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20143, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20143, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20143, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20143, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (20143, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20143, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (20143, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20143, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20143, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20143, 022 /* INSCRIBABLE_BOOL */, True)
     , (20143, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20143, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20143, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20143, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20143, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20143, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20143, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20143, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20143, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20143, 1424, 2) /* FocusSelf4_SpellID */
     , (20143, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */;

