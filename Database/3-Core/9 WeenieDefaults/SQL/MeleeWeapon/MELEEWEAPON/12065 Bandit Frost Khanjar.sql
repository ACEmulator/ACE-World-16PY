/* Weenie - Bandit Frost Khanjar (12065) */
DELETE FROM weenie WHERE class_Id = 12065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12065, 'khanjarfrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12065, 001 /* NAME_STRING */, 'Bandit Frost Khanjar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12065, 001 /* SETUP_DID */, 33555734)
     , (12065, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12065, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12065, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (12065, 008 /* ICON_DID */, 100667597)
     , (12065, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12065, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12065, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12065, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12065, 005 /* ENCUMB_VAL_INT */, 120)
     , (12065, 008 /* MASS_INT */, 80)
     , (12065, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12065, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12065, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12065, 019 /* VALUE_INT */, 90)
     , (12065, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12065, 044 /* DAMAGE_INT */, 4)
     , (12065, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12065, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12065, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12065, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12065, 049 /* WEAPON_TIME_INT */, 20)
     , (12065, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12065, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12065, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12065, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (12065, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12065, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12065, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (12065, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12065, 022 /* INSCRIBABLE_BOOL */, True);

