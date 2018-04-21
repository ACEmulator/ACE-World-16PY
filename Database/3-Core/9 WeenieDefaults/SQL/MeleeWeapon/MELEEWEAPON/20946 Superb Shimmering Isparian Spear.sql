/* Weenie - Superb Shimmering Isparian Spear (20946) */
DELETE FROM weenie WHERE class_Id = 20946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20946, 'spearispariansuperbprismaticmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20946, 001 /* NAME_STRING */, 'Superb Shimmering Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20946, 001 /* SETUP_DID */, 33556260)
     , (20946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20946, 007 /* CLOTHINGBASE_DID */, 268436424)
     , (20946, 008 /* ICON_DID */, 100673208)
     , (20946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20946, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20946, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (20946, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20946, 005 /* ENCUMB_VAL_INT */, 650)
     , (20946, 008 /* MASS_INT */, 700)
     , (20946, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (20946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20946, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (20946, 019 /* VALUE_INT */, 6000)
     , (20946, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (20946, 036 /* RESIST_MAGIC_INT */, 9999)
     , (20946, 044 /* DAMAGE_INT */, 26)
     , (20946, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (20946, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (20946, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (20946, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (20946, 049 /* WEAPON_TIME_INT */, 20)
     , (20946, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (20946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20946, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (20946, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (20946, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (20946, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (20946, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20946, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20946, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (20946, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (20946, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (20946, 166 /* SLAYER_CREATURE_TYPE_INT */, 62 /* Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20946, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (20946, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (20946, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (20946, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (20946, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (20946, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (20946, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20946, 022 /* INSCRIBABLE_BOOL */, True)
     , (20946, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (20946, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20946, 1591, 2) /* HeartSeeker5_SpellID */
     , (20946, 1615, 2) /* BloodDrinker5_SpellID */
     , (20946, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (20946, 1312, 2) /* ArmorSelf6_SpellID */;

