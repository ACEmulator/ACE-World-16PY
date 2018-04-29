/* Weenie - Peerless Atlan Staff (6132) */
DELETE FROM weenie WHERE class_Id = 6132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6132, 'staffbestnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6132, 001 /* NAME_STRING */, 'Peerless Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6132, 001 /* SETUP_DID */, 33556261)
     , (6132, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6132, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6132, 007 /* CLOTHINGBASE_DID */, 268435880)
     , (6132, 008 /* ICON_DID */, 100670559)
     , (6132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6132, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6132, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6132, 005 /* ENCUMB_VAL_INT */, 450)
     , (6132, 008 /* MASS_INT */, 400)
     , (6132, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6132, 019 /* VALUE_INT */, 5000)
     , (6132, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6132, 044 /* DAMAGE_INT */, 12)
     , (6132, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6132, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6132, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6132, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6132, 049 /* WEAPON_TIME_INT */, 20)
     , (6132, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6132, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6132, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6132, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6132, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6132, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6132, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6132, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6132, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6132, 022 /* INSCRIBABLE_BOOL */, True)
     , (6132, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6132, 069 /* IS_SELLABLE_BOOL */, False);

