/* Weenie - Knife (22787) */
DELETE FROM weenie WHERE class_Id = 22787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22787, 'knifebanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22787, 001 /* NAME_STRING */, 'Knife');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22787, 001 /* SETUP_DID */, 33554745)
     , (22787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22787, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22787, 007 /* CLOTHINGBASE_DID */, 268435791)
     , (22787, 008 /* ICON_DID */, 100667598)
     , (22787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22787, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22787, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22787, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22787, 005 /* ENCUMB_VAL_INT */, 38)
     , (22787, 008 /* MASS_INT */, 25)
     , (22787, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22787, 019 /* VALUE_INT */, 30)
     , (22787, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22787, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22787, 044 /* DAMAGE_INT */, 11)
     , (22787, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22787, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22787, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22787, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22787, 049 /* WEAPON_TIME_INT */, 1)
     , (22787, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22787, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22787, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22787, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22787, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22787, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22787, 021 /* WEAPON_LENGTH_FLOAT */, 0.3)
     , (22787, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22787, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22787, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22787, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22787, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22787, 1614, 2) /* BloodDrinker4_SpellID */
     , (22787, 1625, 2) /* SwiftKiller4_SpellID */;

