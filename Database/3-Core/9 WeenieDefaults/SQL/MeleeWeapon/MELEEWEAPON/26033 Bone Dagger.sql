/* Weenie - Bone Dagger (26033) */
DELETE FROM weenie WHERE class_Id = 26033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26033, 'dirkburunbonelow', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26033, 001 /* NAME_STRING */, 'Bone Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26033, 001 /* SETUP_DID */, 33558584)
     , (26033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26033, 008 /* ICON_DID */, 100675766)
     , (26033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26033, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26033, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26033, 005 /* ENCUMB_VAL_INT */, 135)
     , (26033, 008 /* MASS_INT */, 90)
     , (26033, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26033, 019 /* VALUE_INT */, 40)
     , (26033, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26033, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26033, 044 /* DAMAGE_INT */, 6)
     , (26033, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (26033, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26033, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (26033, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (26033, 049 /* WEAPON_TIME_INT */, 1)
     , (26033, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26033, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26033, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26033, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26033, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (26033, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26033, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (26033, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (26033, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26033, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26033, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26033, 1613, 2) /* BloodDrinker3_SpellID */
     , (26033, 1624, 2) /* SwiftKiller3_SpellID */;

