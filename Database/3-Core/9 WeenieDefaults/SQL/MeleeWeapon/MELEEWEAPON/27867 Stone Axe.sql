/* Weenie - Stone Axe (27867) */
DELETE FROM weenie WHERE class_Id = 27867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27867, 'axegurukstone3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27867, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27867, 001 /* SETUP_DID */, 33558786)
     , (27867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27867, 008 /* ICON_DID */, 100676578)
     , (27867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27867, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27867, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27867, 008 /* MASS_INT */, 2560)
     , (27867, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27867, 019 /* VALUE_INT */, 750)
     , (27867, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27867, 044 /* DAMAGE_INT */, 80)
     , (27867, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27867, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27867, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27867, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27867, 049 /* WEAPON_TIME_INT */, 60)
     , (27867, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27867, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27867, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27867, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27867, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27867, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27867, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27867, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27867, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27867, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27867, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27867, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27867, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.75)
     , (27867, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27867, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27867, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27867, 1616, 2) /* BloodDrinker6_SpellID */
     , (27867, 1627, 2) /* SwiftKiller6_SpellID */;

