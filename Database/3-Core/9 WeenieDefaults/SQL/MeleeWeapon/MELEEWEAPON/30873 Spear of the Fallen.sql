/* Weenie - Spear of the Fallen (30873) */
DELETE FROM weenie WHERE class_Id = 30873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30873, 'spearfallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30873, 001 /* NAME_STRING */, 'Spear of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30873, 001 /* SETUP_DID */, 33559269)
     , (30873, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30873, 008 /* ICON_DID */, 100677501)
     , (30873, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30873, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30873, 005 /* ENCUMB_VAL_INT */, 600)
     , (30873, 008 /* MASS_INT */, 340)
     , (30873, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30873, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30873, 019 /* VALUE_INT */, 10000)
     , (30873, 044 /* DAMAGE_INT */, 36)
     , (30873, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30873, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30873, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30873, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (30873, 049 /* WEAPON_TIME_INT */, 30)
     , (30873, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30873, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30873, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30873, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30873, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30873, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30873, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30873, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (30873, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (30873, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30873, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30873, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (30873, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30873, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30873, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30873, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30873, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30873, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30873, 022 /* INSCRIBABLE_BOOL */, True)
     , (30873, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30873, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (30873, 2096, 2) /* BloodDrinker7_SpellID */;

