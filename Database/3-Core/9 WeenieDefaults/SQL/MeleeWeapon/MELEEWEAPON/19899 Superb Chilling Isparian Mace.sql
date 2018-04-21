/* Weenie - Superb Chilling Isparian Mace (19899) */
DELETE FROM weenie WHERE class_Id = 19899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19899, 'maceispariansuperbshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19899, 001 /* NAME_STRING */, 'Superb Chilling Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19899, 001 /* SETUP_DID */, 33556324)
     , (19899, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19899, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19899, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19899, 008 /* ICON_DID */, 100672914)
     , (19899, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19899, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19899, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19899, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19899, 005 /* ENCUMB_VAL_INT */, 750)
     , (19899, 008 /* MASS_INT */, 850)
     , (19899, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19899, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19899, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19899, 019 /* VALUE_INT */, 6000)
     , (19899, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19899, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19899, 044 /* DAMAGE_INT */, 30)
     , (19899, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19899, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19899, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19899, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19899, 049 /* WEAPON_TIME_INT */, 35)
     , (19899, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19899, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19899, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19899, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19899, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19899, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19899, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19899, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19899, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19899, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19899, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19899, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19899, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19899, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19899, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19899, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19899, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19899, 022 /* INSCRIBABLE_BOOL */, True)
     , (19899, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19899, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19899, 1591, 2) /* HeartSeeker5_SpellID */
     , (19899, 1615, 2) /* BloodDrinker5_SpellID */
     , (19899, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19899, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19899, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */;

