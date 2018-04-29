/* Weenie - Bone Dagger (30006) */
DELETE FROM weenie WHERE class_Id = 30006;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30006, 'daggerruschkuber', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30006, 001 /* NAME_STRING */, 'Bone Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30006, 001 /* SETUP_DID */, 33558584)
     , (30006, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30006, 008 /* ICON_DID */, 100675766)
     , (30006, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30006, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30006, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30006, 005 /* ENCUMB_VAL_INT */, 135)
     , (30006, 008 /* MASS_INT */, 90)
     , (30006, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30006, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30006, 019 /* VALUE_INT */, 40)
     , (30006, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (30006, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (30006, 044 /* DAMAGE_INT */, 8)
     , (30006, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (30006, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30006, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (30006, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30006, 049 /* WEAPON_TIME_INT */, 1)
     , (30006, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30006, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30006, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30006, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (30006, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (30006, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (30006, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30006, 179 /* IMBUED_EFFECT_INT */, 4 /* ArmorRending_ImbuedEffectType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30006, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30006, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30006, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30006, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30006, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30006, 2116, 2) /* Swiftkiller7_SpellID */
     , (30006, 2096, 2) /* BloodDrinker7_SpellID */;

