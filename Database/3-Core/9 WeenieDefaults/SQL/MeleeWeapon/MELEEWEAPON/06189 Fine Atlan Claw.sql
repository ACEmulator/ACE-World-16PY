/* Weenie - Fine Atlan Claw (6189) */
DELETE FROM weenie WHERE class_Id = 6189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6189, 'clawgoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6189, 001 /* NAME_STRING */, 'Fine Atlan Claw');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6189, 001 /* SETUP_DID */, 33556258)
     , (6189, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6189, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6189, 007 /* CLOTHINGBASE_DID */, 268435877)
     , (6189, 008 /* ICON_DID */, 100670529)
     , (6189, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6189, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6189, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6189, 005 /* ENCUMB_VAL_INT */, 135)
     , (6189, 008 /* MASS_INT */, 150)
     , (6189, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6189, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6189, 019 /* VALUE_INT */, 3000)
     , (6189, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6189, 044 /* DAMAGE_INT */, 8)
     , (6189, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6189, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6189, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6189, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6189, 049 /* WEAPON_TIME_INT */, 15)
     , (6189, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6189, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6189, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6189, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6189, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (6189, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (6189, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6189, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6189, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6189, 022 /* INSCRIBABLE_BOOL */, True)
     , (6189, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6189, 069 /* IS_SELLABLE_BOOL */, False);

