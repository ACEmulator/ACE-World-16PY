/* Weenie - Bandit Dagger (22776) */
DELETE FROM weenie WHERE class_Id = 22776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22776, 'daggerbanditextreme', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22776, 001 /* NAME_STRING */, 'Bandit Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22776, 001 /* SETUP_DID */, 33554735)
     , (22776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22776, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22776, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (22776, 008 /* ICON_DID */, 100668875)
     , (22776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22776, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22776, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22776, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (22776, 005 /* ENCUMB_VAL_INT */, 135)
     , (22776, 008 /* MASS_INT */, 90)
     , (22776, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22776, 019 /* VALUE_INT */, 40)
     , (22776, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (22776, 044 /* DAMAGE_INT */, 26)
     , (22776, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (22776, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22776, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (22776, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (22776, 049 /* WEAPON_TIME_INT */, 1)
     , (22776, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22776, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (22776, 179 /* IMBUED_EFFECT_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22776, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (22776, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (22776, 029 /* WEAPON_DEFENSE_FLOAT */, 1.22)
     , (22776, 062 /* WEAPON_OFFENSE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22776, 022 /* INSCRIBABLE_BOOL */, True);

