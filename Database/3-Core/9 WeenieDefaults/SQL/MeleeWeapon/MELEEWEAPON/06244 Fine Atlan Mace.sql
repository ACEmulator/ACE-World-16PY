/* Weenie - Fine Atlan Mace (6244) */
DELETE FROM weenie WHERE class_Id = 6244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6244, 'macegoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6244, 001 /* NAME_STRING */, 'Fine Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6244, 001 /* SETUP_DID */, 33556259)
     , (6244, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6244, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6244, 007 /* CLOTHINGBASE_DID */, 268435878)
     , (6244, 008 /* ICON_DID */, 100670539)
     , (6244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6244, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6244, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6244, 005 /* ENCUMB_VAL_INT */, 600)
     , (6244, 008 /* MASS_INT */, 1000)
     , (6244, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6244, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6244, 019 /* VALUE_INT */, 3000)
     , (6244, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6244, 044 /* DAMAGE_INT */, 18)
     , (6244, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6244, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6244, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6244, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6244, 049 /* WEAPON_TIME_INT */, 35)
     , (6244, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6244, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6244, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6244, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6244, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6244, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6244, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6244, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6244, 022 /* INSCRIBABLE_BOOL */, True)
     , (6244, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6244, 069 /* IS_SELLABLE_BOOL */, False);

