/* Weenie - Knife (22785) */
DELETE FROM weenie WHERE class_Id = 22785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22785, 'knifebanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22785, 001 /* NAME_STRING */, 'Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22785, 001 /* SETUP_DID */, 33554745)
     , (22785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22785, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22785, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (22785, 008 /* ICON_DID */, 100667598)
     , (22785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22785, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22785, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22785, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22785, 005 /* ENCUMB_VAL_INT */, 38)
     , (22785, 008 /* MASS_INT */, 25)
     , (22785, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22785, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22785, 019 /* VALUE_INT */, 30)
     , (22785, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22785, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22785, 044 /* DAMAGE_INT */, 25)
     , (22785, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22785, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22785, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22785, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22785, 049 /* WEAPON_TIME_INT */, 1)
     , (22785, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22785, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22785, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22785, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22785, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22785, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22785, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22785, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (22785, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22785, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22785, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22785, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22785, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22785, 1616, 2) /* BloodDrinker6_SpellID */
     , (22785, 1627, 2) /* SwiftKiller6_SpellID */;

