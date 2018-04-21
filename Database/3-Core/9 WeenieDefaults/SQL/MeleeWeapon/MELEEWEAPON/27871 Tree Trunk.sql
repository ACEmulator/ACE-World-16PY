/* Weenie - Tree Trunk (27871) */
DELETE FROM weenie WHERE class_Id = 27871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27871, 'maceguruktree3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27871, 001 /* NAME_STRING */, 'Tree Trunk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27871, 001 /* SETUP_DID */, 33558784)
     , (27871, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27871, 008 /* ICON_DID */, 100676579)
     , (27871, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27871, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27871, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27871, 008 /* MASS_INT */, 2560)
     , (27871, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27871, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27871, 019 /* VALUE_INT */, 750)
     , (27871, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27871, 044 /* DAMAGE_INT */, 80)
     , (27871, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27871, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27871, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27871, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27871, 049 /* WEAPON_TIME_INT */, 60)
     , (27871, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27871, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27871, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27871, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27871, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27871, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27871, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27871, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27871, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27871, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27871, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27871, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27871, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27871, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.75)
     , (27871, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27871, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27871, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27871, 1616, 2) /* BloodDrinker6_SpellID */
     , (27871, 1627, 2) /* SwiftKiller6_SpellID */;

