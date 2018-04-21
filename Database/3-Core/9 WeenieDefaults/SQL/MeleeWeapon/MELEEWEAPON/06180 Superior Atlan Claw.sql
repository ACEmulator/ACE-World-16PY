/* Weenie - Superior Atlan Claw (6180) */
DELETE FROM weenie WHERE class_Id = 6180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6180, 'clawbetternostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6180, 001 /* NAME_STRING */, 'Superior Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6180, 001 /* SETUP_DID */, 33556258)
     , (6180, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6180, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6180, 007 /* CLOTHINGBASE_DID */, 268435877)
     , (6180, 008 /* ICON_DID */, 100670529)
     , (6180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6180, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6180, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6180, 005 /* ENCUMB_VAL_INT */, 135)
     , (6180, 008 /* MASS_INT */, 135)
     , (6180, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6180, 019 /* VALUE_INT */, 4000)
     , (6180, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6180, 044 /* DAMAGE_INT */, 8)
     , (6180, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6180, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6180, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6180, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6180, 049 /* WEAPON_TIME_INT */, 15)
     , (6180, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6180, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6180, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6180, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6180, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6180, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6180, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6180, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6180, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6180, 022 /* INSCRIBABLE_BOOL */, True)
     , (6180, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6180, 069 /* IS_SELLABLE_BOOL */, False);

