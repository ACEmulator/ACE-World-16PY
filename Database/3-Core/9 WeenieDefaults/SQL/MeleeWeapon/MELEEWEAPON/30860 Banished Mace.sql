/* Weenie - Banished Mace (30860) */
DELETE FROM weenie WHERE class_Id = 30860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30860, 'macebanished', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30860, 001 /* NAME_STRING */, 'Banished Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30860, 001 /* SETUP_DID */, 33559263)
     , (30860, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30860, 008 /* ICON_DID */, 100677480)
     , (30860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30860, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30860, 005 /* ENCUMB_VAL_INT */, 750)
     , (30860, 008 /* MASS_INT */, 340)
     , (30860, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30860, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30860, 019 /* VALUE_INT */, 8000)
     , (30860, 044 /* DAMAGE_INT */, 41)
     , (30860, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (30860, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30860, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30860, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30860, 049 /* WEAPON_TIME_INT */, 40)
     , (30860, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30860, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30860, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30860, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (30860, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (30860, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30860, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30860, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30860, 159 /* WIELD_SKILLTYPE_INT */, 5 /* MACE_SKILL */)
     , (30860, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30860, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (30860, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (30860, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30860, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (30860, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30860, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06)
     , (30860, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30860, 022 /* INSCRIBABLE_BOOL */, True)
     , (30860, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30860, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (30860, 1616, 2) /* BloodDrinker6_SpellID */;

