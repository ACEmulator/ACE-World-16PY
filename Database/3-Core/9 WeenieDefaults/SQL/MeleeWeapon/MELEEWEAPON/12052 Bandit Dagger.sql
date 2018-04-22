/* Weenie - Bandit Dagger (12052) */
DELETE FROM weenie WHERE class_Id = 12052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12052, 'daggerbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12052, 001 /* NAME_STRING */, 'Bandit Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12052, 001 /* SETUP_DID */, 33554735)
     , (12052, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12052, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12052, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (12052, 008 /* ICON_DID */, 100668875)
     , (12052, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12052, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12052, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12052, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12052, 005 /* ENCUMB_VAL_INT */, 135)
     , (12052, 008 /* MASS_INT */, 90)
     , (12052, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12052, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12052, 019 /* VALUE_INT */, 40)
     , (12052, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12052, 044 /* DAMAGE_INT */, 4)
     , (12052, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (12052, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12052, 047 /* ATTACK_TYPE_INT */, 486 /*  */)
     , (12052, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (12052, 049 /* WEAPON_TIME_INT */, 20)
     , (12052, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12052, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12052, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12052, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (12052, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12052, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12052, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12052, 022 /* INSCRIBABLE_BOOL */, True);

