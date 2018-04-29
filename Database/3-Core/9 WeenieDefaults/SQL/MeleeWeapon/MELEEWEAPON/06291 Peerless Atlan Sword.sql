/* Weenie - Peerless Atlan Sword (6291) */
DELETE FROM weenie WHERE class_Id = 6291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6291, 'swordbestnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6291, 001 /* NAME_STRING */, 'Peerless Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6291, 001 /* SETUP_DID */, 33556262)
     , (6291, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6291, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6291, 007 /* CLOTHINGBASE_DID */, 268435874)
     , (6291, 008 /* ICON_DID */, 100670569)
     , (6291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6291, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6291, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6291, 005 /* ENCUMB_VAL_INT */, 450)
     , (6291, 008 /* MASS_INT */, 500)
     , (6291, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6291, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6291, 019 /* VALUE_INT */, 5000)
     , (6291, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6291, 044 /* DAMAGE_INT */, 20)
     , (6291, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6291, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6291, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6291, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6291, 049 /* WEAPON_TIME_INT */, 35)
     , (6291, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6291, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6291, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6291, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6291, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6291, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6291, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6291, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6291, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6291, 022 /* INSCRIBABLE_BOOL */, True)
     , (6291, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6291, 069 /* IS_SELLABLE_BOOL */, False);

