/* Weenie - Tree Trunk (27869) */
DELETE FROM weenie WHERE class_Id = 27869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27869, 'maceguruktree1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27869, 001 /* NAME_STRING */, 'Tree Trunk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27869, 001 /* SETUP_DID */, 33558784)
     , (27869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27869, 008 /* ICON_DID */, 100676579)
     , (27869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27869, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27869, 005 /* ENCUMB_VAL_INT */, 6400)
     , (27869, 008 /* MASS_INT */, 2560)
     , (27869, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27869, 019 /* VALUE_INT */, 750)
     , (27869, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27869, 044 /* DAMAGE_INT */, 30)
     , (27869, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27869, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27869, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (27869, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (27869, 049 /* WEAPON_TIME_INT */, 60)
     , (27869, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27869, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27869, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27869, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27869, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27869, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (27869, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27869, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27869, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (27869, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27869, 022 /* INSCRIBABLE_BOOL */, True)
     , (27869, 070 /* IGNORE_SHIELDS_BY_SKILL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27869, 1614, 2) /* BloodDrinker4_SpellID */
     , (27869, 1625, 2) /* SwiftKiller4_SpellID */;

