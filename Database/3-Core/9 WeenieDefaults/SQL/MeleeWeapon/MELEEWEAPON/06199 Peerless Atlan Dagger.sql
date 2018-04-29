/* Weenie - Peerless Atlan Dagger (6199) */
DELETE FROM weenie WHERE class_Id = 6199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6199, 'daggerbestnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6199, 001 /* NAME_STRING */, 'Peerless Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6199, 001 /* SETUP_DID */, 33556257)
     , (6199, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6199, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6199, 007 /* CLOTHINGBASE_DID */, 268435876)
     , (6199, 008 /* ICON_DID */, 100670519)
     , (6199, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6199, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6199, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6199, 005 /* ENCUMB_VAL_INT */, 135)
     , (6199, 008 /* MASS_INT */, 100)
     , (6199, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6199, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6199, 019 /* VALUE_INT */, 5000)
     , (6199, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6199, 044 /* DAMAGE_INT */, 12)
     , (6199, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6199, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6199, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6199, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6199, 049 /* WEAPON_TIME_INT */, 15)
     , (6199, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6199, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6199, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6199, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6199, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6199, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6199, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6199, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6199, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6199, 022 /* INSCRIBABLE_BOOL */, True)
     , (6199, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6199, 069 /* IS_SELLABLE_BOOL */, False);

