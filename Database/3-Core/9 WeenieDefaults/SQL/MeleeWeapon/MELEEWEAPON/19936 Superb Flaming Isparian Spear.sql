/* Weenie - Superb Flaming Isparian Spear (19936) */
DELETE FROM weenie WHERE class_Id = 19936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19936, 'spearispariansuperbsmolderingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19936, 001 /* NAME_STRING */, 'Superb Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19936, 001 /* SETUP_DID */, 33556369)
     , (19936, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19936, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19936, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19936, 008 /* ICON_DID */, 100672931)
     , (19936, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19936, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19936, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19936, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19936, 005 /* ENCUMB_VAL_INT */, 650)
     , (19936, 008 /* MASS_INT */, 700)
     , (19936, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19936, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19936, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19936, 019 /* VALUE_INT */, 6000)
     , (19936, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19936, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19936, 044 /* DAMAGE_INT */, 26)
     , (19936, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19936, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19936, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19936, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19936, 049 /* WEAPON_TIME_INT */, 20)
     , (19936, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19936, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19936, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19936, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19936, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19936, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19936, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19936, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19936, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19936, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19936, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19936, 166 /* SLAYER_CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19936, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19936, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19936, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19936, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19936, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19936, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19936, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19936, 022 /* INSCRIBABLE_BOOL */, True)
     , (19936, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19936, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19936, 1591, 2) /* HeartSeeker5_SpellID */
     , (19936, 1615, 2) /* BloodDrinker5_SpellID */
     , (19936, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19936, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19936, 1331, 2) /* StrengthSelf5_SpellID */;

