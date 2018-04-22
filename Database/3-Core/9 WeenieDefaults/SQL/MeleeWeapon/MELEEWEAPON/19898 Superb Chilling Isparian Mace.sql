/* Weenie - Superb Chilling Isparian Mace (19898) */
DELETE FROM weenie WHERE class_Id = 19898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19898, 'maceispariansuperbshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19898, 001 /* NAME_STRING */, 'Superb Chilling Isparian Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19898, 001 /* SETUP_DID */, 33556382)
     , (19898, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19898, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19898, 007 /* CLOTHINGBASE_DID */, 268436382)
     , (19898, 008 /* ICON_DID */, 100672914)
     , (19898, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19898, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19898, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19898, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19898, 005 /* ENCUMB_VAL_INT */, 750)
     , (19898, 008 /* MASS_INT */, 850)
     , (19898, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19898, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19898, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19898, 019 /* VALUE_INT */, 6000)
     , (19898, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19898, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19898, 044 /* DAMAGE_INT */, 30)
     , (19898, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19898, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19898, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (19898, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (19898, 049 /* WEAPON_TIME_INT */, 35)
     , (19898, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19898, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19898, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19898, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19898, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19898, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19898, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19898, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19898, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19898, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19898, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19898, 166 /* SLAYER_CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19898, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19898, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (19898, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19898, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19898, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19898, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19898, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19898, 022 /* INSCRIBABLE_BOOL */, True)
     , (19898, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19898, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19898, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19898, 1591, 2) /* HeartSeeker5_SpellID */
     , (19898, 1615, 2) /* BloodDrinker5_SpellID */
     , (19898, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19898, 1377, 2) /* CoordinationSelf5_SpellID */;

