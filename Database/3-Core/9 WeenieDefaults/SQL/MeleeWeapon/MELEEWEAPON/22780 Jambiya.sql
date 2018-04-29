/* Weenie - Jambiya (22780) */
DELETE FROM weenie WHERE class_Id = 22780;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22780, 'jambiyabandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22780, 001 /* NAME_STRING */, 'Jambiya');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22780, 001 /* SETUP_DID */, 33554887)
     , (22780, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22780, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22780, 007 /* CLOTHINGBASE_DID */, 268435784)
     , (22780, 008 /* ICON_DID */, 100668885)
     , (22780, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22780, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22780, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22780, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22780, 005 /* ENCUMB_VAL_INT */, 30)
     , (22780, 008 /* MASS_INT */, 20)
     , (22780, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22780, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22780, 019 /* VALUE_INT */, 30)
     , (22780, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22780, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22780, 044 /* DAMAGE_INT */, 7)
     , (22780, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22780, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22780, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22780, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22780, 049 /* WEAPON_TIME_INT */, 1)
     , (22780, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22780, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22780, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22780, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22780, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22780, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22780, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22780, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22780, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22780, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22780, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22780, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22780, 1615, 2) /* BloodDrinker5_SpellID */
     , (22780, 1626, 2) /* SwiftKiller5_SpellID */;

