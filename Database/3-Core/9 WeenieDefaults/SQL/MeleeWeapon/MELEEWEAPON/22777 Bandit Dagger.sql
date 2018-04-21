/* Weenie - Bandit Dagger (22777) */
DELETE FROM weenie WHERE class_Id = 22777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22777, 'daggerbandithigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22777, 001 /* NAME_STRING */, 'Bandit Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22777, 001 /* SETUP_DID */, 33554735)
     , (22777, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22777, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22777, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (22777, 008 /* ICON_DID */, 100668875)
     , (22777, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22777, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22777, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22777, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22777, 005 /* ENCUMB_VAL_INT */, 135)
     , (22777, 008 /* MASS_INT */, 90)
     , (22777, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22777, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22777, 019 /* VALUE_INT */, 40)
     , (22777, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22777, 044 /* DAMAGE_INT */, 20)
     , (22777, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22777, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22777, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22777, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22777, 049 /* WEAPON_TIME_INT */, 1)
     , (22777, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22777, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22777, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22777, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22777, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22777, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (22777, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22777, 022 /* INSCRIBABLE_BOOL */, True);

