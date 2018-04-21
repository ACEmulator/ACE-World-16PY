/* Weenie - Quality Chilling Isparian Wand (20161) */
DELETE FROM weenie WHERE class_Id = 20161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20161, 'wandisparianshiveringmajor', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20161, 001 /* NAME_STRING */, 'Quality Chilling Isparian Wand');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20161, 001 /* SETUP_DID */, 33557781)
     , (20161, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20161, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20161, 007 /* CLOTHINGBASE_DID */, 268436395)
     , (20161, 008 /* ICON_DID */, 100672989)
     , (20161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20161, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20161, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (20161, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20161, 005 /* ENCUMB_VAL_INT */, 150)
     , (20161, 008 /* MASS_INT */, 10)
     , (20161, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (20161, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20161, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20161, 019 /* VALUE_INT */, 2000)
     , (20161, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20161, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20161, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (20161, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20161, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20161, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20161, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (20161, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (20161, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 100)
     , (20161, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20161, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20161, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20161, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20161, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (20161, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20161, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (20161, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20161, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20161, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20161, 022 /* INSCRIBABLE_BOOL */, True)
     , (20161, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20161, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20161, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20161, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20161, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20161, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20161, 655, 2) /* ManaMasterySelf3_SpellID */
     , (20161, 1447, 2) /* WillpowerSelf3_SpellID */
     , (20161, 1423, 2) /* FocusSelf3_SpellID */
     , (20161, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */;

