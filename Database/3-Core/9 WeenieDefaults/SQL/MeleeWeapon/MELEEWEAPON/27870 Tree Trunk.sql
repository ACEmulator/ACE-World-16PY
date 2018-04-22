/* Weenie - Tree Trunk (27870) */
DELETE FROM weenie WHERE class_Id = 27870;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27870, 'maceguruktree2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27870, 001 /* NAME_STRING */, 'Tree Trunk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27870, 001 /* SETUP_DID */, 33558784)
     , (27870, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27870, 008 /* ICON_DID */, 100676579)
     , (27870, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27870, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27870, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27870, 008 /* MASS_INT */, 2560)
     , (27870, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27870, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27870, 019 /* VALUE_INT */, 750)
     , (27870, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27870, 044 /* DAMAGE_INT */, 50)
     , (27870, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27870, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27870, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27870, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27870, 049 /* WEAPON_TIME_INT */, 60)
     , (27870, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27870, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27870, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27870, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27870, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27870, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27870, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27870, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27870, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27870, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27870, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27870, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27870, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (27870, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 2.5)
     , (27870, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2)
     , (27870, 151 /* IGNORE_SHIELD_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27870, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27870, 1615, 2) /* BloodDrinker5_SpellID */
     , (27870, 1626, 2) /* SwiftKiller5_SpellID */;

