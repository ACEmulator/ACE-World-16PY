/* Weenie - Bone Dagger (27123) */
DELETE FROM weenie WHERE class_Id = 27123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27123, 'dirkburunboneuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27123, 001 /* NAME_STRING */, 'Bone Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27123, 001 /* SETUP_DID */, 33558584)
     , (27123, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27123, 008 /* ICON_DID */, 100675766)
     , (27123, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27123, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27123, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27123, 005 /* ENCUMB_VAL_INT */, 135)
     , (27123, 008 /* MASS_INT */, 90)
     , (27123, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27123, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27123, 019 /* VALUE_INT */, 40)
     , (27123, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (27123, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (27123, 044 /* DAMAGE_INT */, 8)
     , (27123, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (27123, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (27123, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (27123, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (27123, 049 /* WEAPON_TIME_INT */, 1)
     , (27123, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27123, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27123, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27123, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (27123, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (27123, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27123, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27123, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27123, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (27123, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (27123, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (27123, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27123, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27123, 2116, 2) /* Swiftkiller7_SpellID */
     , (27123, 2096, 2) /* BloodDrinker7_SpellID */;

