/* Weenie - Katar of the Fallen (30870) */
DELETE FROM weenie WHERE class_Id = 30870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30870, 'katarfallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30870, 001 /* NAME_STRING */, 'Katar of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30870, 001 /* SETUP_DID */, 33559270)
     , (30870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30870, 008 /* ICON_DID */, 100677504)
     , (30870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30870, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30870, 005 /* ENCUMB_VAL_INT */, 150)
     , (30870, 008 /* MASS_INT */, 90)
     , (30870, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30870, 019 /* VALUE_INT */, 10000)
     , (30870, 044 /* DAMAGE_INT */, 42)
     , (30870, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30870, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (30870, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (30870, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (30870, 049 /* WEAPON_TIME_INT */, 20)
     , (30870, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30870, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30870, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30870, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30870, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30870, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (30870, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30870, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30870, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (30870, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30870, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30870, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30870, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30870, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30870, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30870, 022 /* INSCRIBABLE_BOOL */, True)
     , (30870, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30870, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (30870, 2096, 2) /* BloodDrinker7_SpellID */;

