/* Weenie - Stone Axe (27866) */
DELETE FROM weenie WHERE class_Id = 27866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27866, 'axegurukstone2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27866, 001 /* NAME_STRING */, 'Stone Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27866, 001 /* SETUP_DID */, 33558786)
     , (27866, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27866, 008 /* ICON_DID */, 100676578)
     , (27866, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27866, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27866, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27866, 008 /* MASS_INT */, 2560)
     , (27866, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27866, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27866, 019 /* VALUE_INT */, 750)
     , (27866, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27866, 044 /* DAMAGE_INT */, 50)
     , (27866, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (27866, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27866, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27866, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27866, 049 /* WEAPON_TIME_INT */, 60)
     , (27866, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27866, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27866, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27866, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27866, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27866, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27866, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27866, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27866, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27866, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27866, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27866, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27866, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27866, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27866, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27866, 151 /* IGNORE_SHIELD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27866, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27866, 1615, 2) /* BloodDrinker5_SpellID */
     , (27866, 1626, 2) /* SwiftKiller5_SpellID */;

