/* Weenie - Bandit Lightning Dagger (12053) */
DELETE FROM weenie WHERE class_Id = 12053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12053, 'daggerelectricbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12053, 001 /* NAME_STRING */, 'Bandit Lightning Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12053, 001 /* SETUP_DID */, 33555707)
     , (12053, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12053, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12053, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12053, 008 /* ICON_DID */, 100667589)
     , (12053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12053, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12053, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12053, 005 /* ENCUMB_VAL_INT */, 135)
     , (12053, 008 /* MASS_INT */, 90)
     , (12053, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12053, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12053, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12053, 019 /* VALUE_INT */, 100)
     , (12053, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12053, 044 /* DAMAGE_INT */, 4)
     , (12053, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12053, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12053, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12053, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12053, 049 /* WEAPON_TIME_INT */, 20)
     , (12053, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12053, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12053, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12053, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12053, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12053, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12053, 022 /* INSCRIBABLE_BOOL */, True);

