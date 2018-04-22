/* Weenie - Stone Spear (29987) */
DELETE FROM weenie WHERE class_Id = 29987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29987, 'spearruschkextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29987, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29987, 001 /* SETUP_DID */, 33558589)
     , (29987, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29987, 008 /* ICON_DID */, 100675768)
     , (29987, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29987, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29987, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (29987, 005 /* ENCUMB_VAL_INT */, 700)
     , (29987, 008 /* MASS_INT */, 140)
     , (29987, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (29987, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29987, 019 /* VALUE_INT */, 425)
     , (29987, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (29987, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (29987, 044 /* DAMAGE_INT */, 24)
     , (29987, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29987, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (29987, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (29987, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (29987, 049 /* WEAPON_TIME_INT */, 30)
     , (29987, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (29987, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29987, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (29987, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (29987, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (29987, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29987, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (29987, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (29987, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29987, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29987, 022 /* INSCRIBABLE_BOOL */, True)
     , (29987, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29987, 1616, 2) /* BloodDrinker6_SpellID */
     , (29987, 1627, 2) /* SwiftKiller6_SpellID */;

