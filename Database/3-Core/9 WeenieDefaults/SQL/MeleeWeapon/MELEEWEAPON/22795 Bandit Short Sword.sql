/* Weenie - Bandit Short Sword (22795) */
DELETE FROM weenie WHERE class_Id = 22795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22795, 'swordshortbandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22795, 001 /* NAME_STRING */, 'Bandit Short Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22795, 001 /* SETUP_DID */, 33554760)
     , (22795, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22795, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22795, 007 /* CLOTHINGBASE_DID */, 268435772)
     , (22795, 008 /* ICON_DID */, 100669035)
     , (22795, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22795, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22795, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22795, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22795, 005 /* ENCUMB_VAL_INT */, 350)
     , (22795, 008 /* MASS_INT */, 140)
     , (22795, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22795, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22795, 019 /* VALUE_INT */, 160)
     , (22795, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22795, 044 /* DAMAGE_INT */, 23)
     , (22795, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (22795, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22795, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (22795, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (22795, 049 /* WEAPON_TIME_INT */, 1)
     , (22795, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22795, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22795, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22795, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (22795, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22795, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (22795, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22795, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22795, 022 /* INSCRIBABLE_BOOL */, True);

