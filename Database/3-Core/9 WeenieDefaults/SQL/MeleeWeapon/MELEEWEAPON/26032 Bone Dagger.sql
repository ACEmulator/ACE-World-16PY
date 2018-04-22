/* Weenie - Bone Dagger (26032) */
DELETE FROM weenie WHERE class_Id = 26032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26032, 'dirkburunbonehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26032, 001 /* NAME_STRING */, 'Bone Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26032, 001 /* SETUP_DID */, 33558584)
     , (26032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26032, 008 /* ICON_DID */, 100675766)
     , (26032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26032, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26032, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26032, 005 /* ENCUMB_VAL_INT */, 135)
     , (26032, 008 /* MASS_INT */, 90)
     , (26032, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26032, 019 /* VALUE_INT */, 40)
     , (26032, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26032, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26032, 044 /* DAMAGE_INT */, 7)
     , (26032, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (26032, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26032, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (26032, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (26032, 049 /* WEAPON_TIME_INT */, 1)
     , (26032, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26032, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26032, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26032, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26032, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26032, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26032, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (26032, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (26032, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26032, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26032, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26032, 1615, 2) /* BloodDrinker5_SpellID */
     , (26032, 1626, 2) /* SwiftKiller5_SpellID */;

