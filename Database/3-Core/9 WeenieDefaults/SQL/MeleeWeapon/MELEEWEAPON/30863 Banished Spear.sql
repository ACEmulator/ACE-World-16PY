/* Weenie - Banished Spear (30863) */
DELETE FROM weenie WHERE class_Id = 30863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30863, 'spearbanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30863, 001 /* NAME_STRING */, 'Banished Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30863, 001 /* SETUP_DID */, 33559259)
     , (30863, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30863, 008 /* ICON_DID */, 100677487)
     , (30863, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30863, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30863, 005 /* ENCUMB_VAL_INT */, 600)
     , (30863, 008 /* MASS_INT */, 340)
     , (30863, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30863, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30863, 019 /* VALUE_INT */, 8000)
     , (30863, 044 /* DAMAGE_INT */, 32)
     , (30863, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (30863, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30863, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30863, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30863, 049 /* WEAPON_TIME_INT */, 30)
     , (30863, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30863, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30863, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30863, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30863, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30863, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30863, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30863, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30863, 159 /* WIELD_SKILLTYPE_INT */, 9 /* SPEAR_SKILL */)
     , (30863, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30863, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30863, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30863, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30863, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30863, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30863, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30863, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30863, 022 /* INSCRIBABLE_BOOL */, True)
     , (30863, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30863, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (30863, 1616, 2) /* BloodDrinker6_SpellID */;

