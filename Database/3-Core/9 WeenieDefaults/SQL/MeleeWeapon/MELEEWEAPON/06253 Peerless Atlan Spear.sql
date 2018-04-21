/* Weenie - Peerless Atlan Spear (6253) */
DELETE FROM weenie WHERE class_Id = 6253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6253, 'spearbestnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6253, 001 /* NAME_STRING */, 'Peerless Atlan Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6253, 001 /* SETUP_DID */, 33556260)
     , (6253, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6253, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6253, 007 /* CLOTHINGBASE_DID */, 268435879)
     , (6253, 008 /* ICON_DID */, 100670549)
     , (6253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6253, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6253, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6253, 005 /* ENCUMB_VAL_INT */, 700)
     , (6253, 008 /* MASS_INT */, 600)
     , (6253, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6253, 019 /* VALUE_INT */, 5000)
     , (6253, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6253, 044 /* DAMAGE_INT */, 17)
     , (6253, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (6253, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6253, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (6253, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (6253, 049 /* WEAPON_TIME_INT */, 20)
     , (6253, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6253, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6253, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6253, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6253, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (6253, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6253, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6253, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6253, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6253, 022 /* INSCRIBABLE_BOOL */, True)
     , (6253, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6253, 069 /* IS_SELLABLE_BOOL */, False);

