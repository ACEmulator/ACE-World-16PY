/* Weenie - Superb Flaming Isparian Spear (19937) */
DELETE FROM weenie WHERE class_Id = 19937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19937, 'spearispariansuperbsmolderingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19937, 001 /* NAME_STRING */, 'Superb Flaming Isparian Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19937, 001 /* SETUP_DID */, 33556335)
     , (19937, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19937, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19937, 007 /* CLOTHINGBASE_DID */, 268436383)
     , (19937, 008 /* ICON_DID */, 100672931)
     , (19937, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19937, 037 /* ITEM_SKILL_LIMIT_DID */, 9);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19937, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19937, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (19937, 005 /* ENCUMB_VAL_INT */, 650)
     , (19937, 008 /* MASS_INT */, 700)
     , (19937, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19937, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19937, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19937, 019 /* VALUE_INT */, 6000)
     , (19937, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19937, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19937, 044 /* DAMAGE_INT */, 26)
     , (19937, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (19937, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19937, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (19937, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (19937, 049 /* WEAPON_TIME_INT */, 20)
     , (19937, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19937, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19937, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19937, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19937, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19937, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19937, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19937, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19937, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19937, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19937, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19937, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19937, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (19937, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (19937, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19937, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19937, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19937, 022 /* INSCRIBABLE_BOOL */, True)
     , (19937, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19937, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19937, 1591, 2) /* HeartSeeker5_SpellID */
     , (19937, 1615, 2) /* BloodDrinker5_SpellID */
     , (19937, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19937, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19937, 1329, 2) /* StrengthSelf3_SpellID */;

