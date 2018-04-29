/* Weenie - Superior Atlan Sword (6300) */
DELETE FROM weenie WHERE class_Id = 6300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6300, 'swordbetternostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6300, 001 /* NAME_STRING */, 'Superior Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6300, 001 /* SETUP_DID */, 33556262)
     , (6300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6300, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6300, 007 /* CLOTHINGBASE_DID */, 268435874)
     , (6300, 008 /* ICON_DID */, 100670569)
     , (6300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6300, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6300, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6300, 005 /* ENCUMB_VAL_INT */, 450)
     , (6300, 008 /* MASS_INT */, 550)
     , (6300, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6300, 019 /* VALUE_INT */, 4000)
     , (6300, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6300, 044 /* DAMAGE_INT */, 20)
     , (6300, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6300, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6300, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6300, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6300, 049 /* WEAPON_TIME_INT */, 35)
     , (6300, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6300, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6300, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6300, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6300, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6300, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6300, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6300, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6300, 022 /* INSCRIBABLE_BOOL */, True)
     , (6300, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6300, 069 /* IS_SELLABLE_BOOL */, False);

