/* Weenie - Stone Spear (26048) */
DELETE FROM weenie WHERE class_Id = 26048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26048, 'spearburunstoneextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26048, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26048, 001 /* SETUP_DID */, 33558589)
     , (26048, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26048, 008 /* ICON_DID */, 100675768)
     , (26048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26048, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26048, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26048, 005 /* ENCUMB_VAL_INT */, 700)
     , (26048, 008 /* MASS_INT */, 140)
     , (26048, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26048, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26048, 019 /* VALUE_INT */, 425)
     , (26048, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26048, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26048, 044 /* DAMAGE_INT */, 24)
     , (26048, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (26048, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26048, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (26048, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (26048, 049 /* WEAPON_TIME_INT */, 30)
     , (26048, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26048, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26048, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26048, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26048, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26048, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26048, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26048, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26048, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26048, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26048, 022 /* INSCRIBABLE_BOOL */, True)
     , (26048, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26048, 1616, 2) /* BloodDrinker6_SpellID */
     , (26048, 1627, 2) /* SwiftKiller6_SpellID */;

