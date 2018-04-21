/* Weenie - Quality Chilling Isparian Sword (19997) */
DELETE FROM weenie WHERE class_Id = 19997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19997, 'swordisparianshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19997, 001 /* NAME_STRING */, 'Quality Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19997, 001 /* SETUP_DID */, 33556385)
     , (19997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19997, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19997, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19997, 008 /* ICON_DID */, 100672944)
     , (19997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19997, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19997, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19997, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19997, 005 /* ENCUMB_VAL_INT */, 550)
     , (19997, 008 /* MASS_INT */, 600)
     , (19997, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19997, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19997, 019 /* VALUE_INT */, 2000)
     , (19997, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19997, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19997, 044 /* DAMAGE_INT */, 20)
     , (19997, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19997, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19997, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (19997, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19997, 049 /* WEAPON_TIME_INT */, 35)
     , (19997, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19997, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19997, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19997, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19997, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19997, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19997, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19997, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19997, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (19997, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19997, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19997, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19997, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19997, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19997, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04)
     , (19997, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19997, 022 /* INSCRIBABLE_BOOL */, True)
     , (19997, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19997, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19997, 1589, 2) /* HeartSeeker3_SpellID */
     , (19997, 1613, 2) /* BloodDrinker3_SpellID */
     , (19997, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19997, 1377, 2) /* CoordinationSelf5_SpellID */;

