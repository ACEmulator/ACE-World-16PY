/* Weenie - Stone Spear (26049) */
DELETE FROM weenie WHERE class_Id = 26049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26049, 'spearburunstonehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26049, 001 /* NAME_STRING */, 'Stone Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26049, 001 /* SETUP_DID */, 33558589)
     , (26049, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26049, 008 /* ICON_DID */, 100675768)
     , (26049, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26049, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26049, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26049, 005 /* ENCUMB_VAL_INT */, 700)
     , (26049, 008 /* MASS_INT */, 140)
     , (26049, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26049, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26049, 019 /* VALUE_INT */, 425)
     , (26049, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26049, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26049, 044 /* DAMAGE_INT */, 22)
     , (26049, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (26049, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26049, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (26049, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (26049, 049 /* WEAPON_TIME_INT */, 30)
     , (26049, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26049, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26049, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26049, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26049, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26049, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26049, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (26049, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26049, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26049, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26049, 022 /* INSCRIBABLE_BOOL */, True)
     , (26049, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26049, 1615, 2) /* BloodDrinker5_SpellID */
     , (26049, 1626, 2) /* SwiftKiller5_SpellID */;

