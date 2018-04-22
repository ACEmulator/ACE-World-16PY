/* Weenie - Stone Spear (29990) */
DELETE FROM weenie WHERE class_Id = 29990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29990, 'spearruschkmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29990, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29990, 001 /* SETUP_DID */, 33558589)
     , (29990, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29990, 008 /* ICON_DID */, 100675768)
     , (29990, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29990, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29990, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29990, 005 /* ENCUMB_VAL_INT */, 700)
     , (29990, 008 /* MASS_INT */, 140)
     , (29990, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29990, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29990, 019 /* VALUE_INT */, 425)
     , (29990, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29990, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29990, 044 /* DAMAGE_INT */, 20)
     , (29990, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29990, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29990, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (29990, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (29990, 049 /* WEAPON_TIME_INT */, 30)
     , (29990, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29990, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29990, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29990, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29990, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29990, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29990, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (29990, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29990, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29990, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29990, 022 /* INSCRIBABLE_BOOL */, True)
     , (29990, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29990, 1614, 2) /* BloodDrinker4_SpellID */
     , (29990, 1625, 2) /* SwiftKiller4_SpellID */;

