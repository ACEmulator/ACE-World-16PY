/* Weenie - Superb Chilling Isparian Sword (20006) */
DELETE FROM weenie WHERE class_Id = 20006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20006, 'swordispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20006, 001 /* NAME_STRING */, 'Superb Chilling Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20006, 001 /* SETUP_DID */, 33556385)
     , (20006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20006, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20006, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (20006, 008 /* ICON_DID */, 100672944)
     , (20006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20006, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20006, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20006, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20006, 005 /* ENCUMB_VAL_INT */, 550)
     , (20006, 008 /* MASS_INT */, 500)
     , (20006, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20006, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20006, 019 /* VALUE_INT */, 6000)
     , (20006, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20006, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20006, 044 /* DAMAGE_INT */, 35)
     , (20006, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (20006, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20006, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (20006, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (20006, 049 /* WEAPON_TIME_INT */, 35)
     , (20006, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20006, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20006, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20006, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20006, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20006, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20006, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20006, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (20006, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (20006, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20006, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20006, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20006, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (20006, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (20006, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20006, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20006, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20006, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20006, 022 /* INSCRIBABLE_BOOL */, True)
     , (20006, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20006, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20006, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20006, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20006, 1591, 2) /* HeartSeeker5_SpellID */
     , (20006, 1615, 2) /* BloodDrinker5_SpellID */
     , (20006, 1377, 2) /* CoordinationSelf5_SpellID */;

