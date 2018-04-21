/* Weenie - Perfect Chilling Isparian Wand (20153) */
DELETE FROM weenie WHERE class_Id = 20153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20153, 'wandisparianperfectshiveringmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20153, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20153, 001 /* SETUP_DID */, 33557781)
     , (20153, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20153, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20153, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20153, 008 /* ICON_DID */, 100672989)
     , (20153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20153, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20153, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20153, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20153, 005 /* ENCUMB_VAL_INT */, 150)
     , (20153, 008 /* MASS_INT */, 10)
     , (20153, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20153, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20153, 019 /* VALUE_INT */, 8000)
     , (20153, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20153, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20153, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20153, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20153, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20153, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (20153, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (20153, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (20153, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20153, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20153, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20153, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20153, 160 /* WIELD_DIFFICULTY_INT */, 50)
     , (20153, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20153, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (20153, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20153, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20153, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20153, 022 /* INSCRIBABLE_BOOL */, True)
     , (20153, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20153, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20153, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20153, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20153, 1426, 2) /* FocusSelf6_SpellID */
     , (20153, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20153, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20153, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20153, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20153, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */
     , (20153, 658, 2) /* ManaMasterySelf6_SpellID */;

