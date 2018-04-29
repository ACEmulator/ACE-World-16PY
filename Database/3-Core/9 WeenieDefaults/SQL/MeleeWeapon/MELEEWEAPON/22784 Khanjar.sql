/* Weenie - Khanjar (22784) */
DELETE FROM weenie WHERE class_Id = 22784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22784, 'khanjarbanditmid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22784, 001 /* NAME_STRING */, 'Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22784, 001 /* SETUP_DID */, 33554744)
     , (22784, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22784, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22784, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (22784, 008 /* ICON_DID */, 100668935)
     , (22784, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22784, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22784, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22784, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22784, 005 /* ENCUMB_VAL_INT */, 120)
     , (22784, 008 /* MASS_INT */, 80)
     , (22784, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22784, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22784, 019 /* VALUE_INT */, 40)
     , (22784, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22784, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (22784, 044 /* DAMAGE_INT */, 6)
     , (22784, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22784, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22784, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22784, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22784, 049 /* WEAPON_TIME_INT */, 1)
     , (22784, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22784, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22784, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (22784, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (22784, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (22784, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (22784, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22784, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (22784, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22784, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22784, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (22784, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22784, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22784, 1614, 2) /* BloodDrinker4_SpellID */
     , (22784, 1625, 2) /* SwiftKiller4_SpellID */;

