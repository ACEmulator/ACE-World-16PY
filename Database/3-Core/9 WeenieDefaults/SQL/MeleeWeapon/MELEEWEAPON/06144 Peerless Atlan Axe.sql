/* Weenie - Peerless Atlan Axe (6144) */
DELETE FROM weenie WHERE class_Id = 6144;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6144, 'axebestnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6144, 001 /* NAME_STRING */, 'Peerless Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6144, 001 /* SETUP_DID */, 33556256)
     , (6144, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6144, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6144, 007 /* CLOTHINGBASE_DID */, 268435875)
     , (6144, 008 /* ICON_DID */, 100670509)
     , (6144, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6144, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6144, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6144, 005 /* ENCUMB_VAL_INT */, 800)
     , (6144, 008 /* MASS_INT */, 700)
     , (6144, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6144, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6144, 019 /* VALUE_INT */, 5000)
     , (6144, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6144, 044 /* DAMAGE_INT */, 19)
     , (6144, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6144, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6144, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6144, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6144, 049 /* WEAPON_TIME_INT */, 55)
     , (6144, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6144, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6144, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6144, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6144, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6144, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6144, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6144, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6144, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6144, 022 /* INSCRIBABLE_BOOL */, True)
     , (6144, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6144, 069 /* IS_SELLABLE_BOOL */, False);

