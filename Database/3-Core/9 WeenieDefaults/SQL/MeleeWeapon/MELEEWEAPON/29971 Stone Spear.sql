/* Weenie - Stone Spear (29971) */
DELETE FROM weenie WHERE class_Id = 29971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29971, 'spearknighthigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29971, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29971, 001 /* SETUP_DID */, 33558589)
     , (29971, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29971, 008 /* ICON_DID */, 100675768)
     , (29971, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29971, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29971, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29971, 005 /* ENCUMB_VAL_INT */, 700)
     , (29971, 008 /* MASS_INT */, 140)
     , (29971, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29971, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29971, 019 /* VALUE_INT */, 425)
     , (29971, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29971, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29971, 044 /* DAMAGE_INT */, 22)
     , (29971, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29971, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29971, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (29971, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (29971, 049 /* WEAPON_TIME_INT */, 30)
     , (29971, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29971, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29971, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29971, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29971, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29971, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29971, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (29971, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29971, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29971, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29971, 022 /* INSCRIBABLE_BOOL */, True)
     , (29971, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29971, 1615, 2) /* BloodDrinker5_SpellID */
     , (29971, 1626, 2) /* SwiftKiller5_SpellID */;

