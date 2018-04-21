/* Weenie - Bandit Dagger (30946) */
DELETE FROM weenie WHERE class_Id = 30946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30946, 'daggerbanditmagehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30946, 001 /* NAME_STRING */, 'Bandit Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30946, 001 /* SETUP_DID */, 33554735)
     , (30946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30946, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30946, 008 /* ICON_DID */, 100668875)
     , (30946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30946, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30946, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30946, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30946, 005 /* ENCUMB_VAL_INT */, 135)
     , (30946, 008 /* MASS_INT */, 90)
     , (30946, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30946, 019 /* VALUE_INT */, 40)
     , (30946, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (30946, 044 /* DAMAGE_INT */, 20)
     , (30946, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (30946, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30946, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (30946, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30946, 049 /* WEAPON_TIME_INT */, 1)
     , (30946, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30946, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30946, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30946, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30946, 029 /* WEAPON_DEFENSE_FLOAT */, 1.125)
     , (30946, 062 /* WEAPON_OFFENSE_FLOAT */, 1.125);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30946, 022 /* INSCRIBABLE_BOOL */, True);

