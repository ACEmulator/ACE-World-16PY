/* Weenie - Bone Sword (27879) */
DELETE FROM weenie WHERE class_Id = 27879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27879, 'swordgurukbone3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27879, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27879, 001 /* SETUP_DID */, 33558783)
     , (27879, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27879, 008 /* ICON_DID */, 100676577)
     , (27879, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27879, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27879, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27879, 008 /* MASS_INT */, 2560)
     , (27879, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27879, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27879, 019 /* VALUE_INT */, 750)
     , (27879, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27879, 044 /* DAMAGE_INT */, 80)
     , (27879, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (27879, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27879, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27879, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27879, 049 /* WEAPON_TIME_INT */, 60)
     , (27879, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27879, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27879, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27879, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27879, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27879, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27879, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27879, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27879, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27879, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27879, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27879, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27879, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27879, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.75)
     , (27879, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27879, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27879, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27879, 1616, 2) /* BloodDrinker6_SpellID */
     , (27879, 1627, 2) /* SwiftKiller6_SpellID */;

