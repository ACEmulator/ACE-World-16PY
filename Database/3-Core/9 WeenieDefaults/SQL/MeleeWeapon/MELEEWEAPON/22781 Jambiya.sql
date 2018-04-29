/* Weenie - Jambiya (22781) */
DELETE FROM weenie WHERE class_Id = 22781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22781, 'jambiyabanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22781, 001 /* NAME_STRING */, 'Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22781, 001 /* SETUP_DID */, 33554887)
     , (22781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22781, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (22781, 008 /* ICON_DID */, 100668885)
     , (22781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22781, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22781, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22781, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22781, 005 /* ENCUMB_VAL_INT */, 30)
     , (22781, 008 /* MASS_INT */, 20)
     , (22781, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22781, 019 /* VALUE_INT */, 30)
     , (22781, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22781, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22781, 044 /* DAMAGE_INT */, 6)
     , (22781, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22781, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22781, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22781, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22781, 049 /* WEAPON_TIME_INT */, 1)
     , (22781, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22781, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22781, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22781, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22781, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22781, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22781, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22781, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22781, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22781, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22781, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22781, 1614, 2) /* BloodDrinker4_SpellID */
     , (22781, 1625, 2) /* SwiftKiller4_SpellID */;

