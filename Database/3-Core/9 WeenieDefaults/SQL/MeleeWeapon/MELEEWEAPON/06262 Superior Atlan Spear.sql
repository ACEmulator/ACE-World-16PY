/* Weenie - Superior Atlan Spear (6262) */
DELETE FROM weenie WHERE class_Id = 6262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6262, 'spearbetternostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6262, 001 /* NAME_STRING */, 'Superior Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6262, 001 /* SETUP_DID */, 33556260)
     , (6262, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6262, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6262, 007 /* CLOTHINGBASE_DID */, 268435879)
     , (6262, 008 /* ICON_DID */, 100670549)
     , (6262, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6262, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6262, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6262, 005 /* ENCUMB_VAL_INT */, 700)
     , (6262, 008 /* MASS_INT */, 700)
     , (6262, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6262, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6262, 019 /* VALUE_INT */, 4000)
     , (6262, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6262, 044 /* DAMAGE_INT */, 17)
     , (6262, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (6262, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6262, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6262, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6262, 049 /* WEAPON_TIME_INT */, 20)
     , (6262, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6262, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6262, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6262, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6262, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6262, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6262, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6262, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6262, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6262, 022 /* INSCRIBABLE_BOOL */, True)
     , (6262, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6262, 069 /* IS_SELLABLE_BOOL */, False);

