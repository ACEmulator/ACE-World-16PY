/* Weenie - Bandit Frost Dagger (12055) */
DELETE FROM weenie WHERE class_Id = 12055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12055, 'daggerfrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12055, 001 /* NAME_STRING */, 'Bandit Frost Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12055, 001 /* SETUP_DID */, 33555721)
     , (12055, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12055, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12055, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12055, 008 /* ICON_DID */, 100667589)
     , (12055, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12055, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12055, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12055, 005 /* ENCUMB_VAL_INT */, 135)
     , (12055, 008 /* MASS_INT */, 90)
     , (12055, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12055, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12055, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12055, 019 /* VALUE_INT */, 100)
     , (12055, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12055, 044 /* DAMAGE_INT */, 4)
     , (12055, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12055, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12055, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12055, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12055, 049 /* WEAPON_TIME_INT */, 20)
     , (12055, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12055, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12055, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12055, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12055, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12055, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12055, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12055, 022 /* INSCRIBABLE_BOOL */, True);

