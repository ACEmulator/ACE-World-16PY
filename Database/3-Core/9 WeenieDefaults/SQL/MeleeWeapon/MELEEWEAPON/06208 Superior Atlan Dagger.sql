/* Weenie - Superior Atlan Dagger (6208) */
DELETE FROM weenie WHERE class_Id = 6208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6208, 'daggerbetternostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6208, 001 /* NAME_STRING */, 'Superior Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6208, 001 /* SETUP_DID */, 33556257)
     , (6208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6208, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6208, 007 /* CLOTHINGBASE_DID */, 268435876)
     , (6208, 008 /* ICON_DID */, 100670519)
     , (6208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6208, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6208, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6208, 005 /* ENCUMB_VAL_INT */, 135)
     , (6208, 008 /* MASS_INT */, 135)
     , (6208, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6208, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6208, 019 /* VALUE_INT */, 4000)
     , (6208, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6208, 044 /* DAMAGE_INT */, 12)
     , (6208, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6208, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6208, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6208, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6208, 049 /* WEAPON_TIME_INT */, 15)
     , (6208, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6208, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6208, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6208, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6208, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6208, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6208, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6208, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6208, 022 /* INSCRIBABLE_BOOL */, True)
     , (6208, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6208, 069 /* IS_SELLABLE_BOOL */, False);

