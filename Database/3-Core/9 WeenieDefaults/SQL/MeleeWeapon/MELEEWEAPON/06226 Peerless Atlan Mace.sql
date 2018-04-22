/* Weenie - Peerless Atlan Mace (6226) */
DELETE FROM weenie WHERE class_Id = 6226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6226, 'macebestnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6226, 001 /* NAME_STRING */, 'Peerless Atlan Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6226, 001 /* SETUP_DID */, 33556259)
     , (6226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6226, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6226, 007 /* CLOTHINGBASE_DID */, 268435878)
     , (6226, 008 /* ICON_DID */, 100670539)
     , (6226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6226, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6226, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6226, 005 /* ENCUMB_VAL_INT */, 600)
     , (6226, 008 /* MASS_INT */, 800)
     , (6226, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6226, 019 /* VALUE_INT */, 5000)
     , (6226, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6226, 044 /* DAMAGE_INT */, 18)
     , (6226, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6226, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6226, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6226, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (6226, 049 /* WEAPON_TIME_INT */, 35)
     , (6226, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6226, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6226, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6226, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (6226, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6226, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6226, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6226, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6226, 022 /* INSCRIBABLE_BOOL */, True)
     , (6226, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6226, 069 /* IS_SELLABLE_BOOL */, False);

