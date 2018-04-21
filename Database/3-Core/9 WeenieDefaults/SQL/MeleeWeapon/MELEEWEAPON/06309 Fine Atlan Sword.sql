/* Weenie - Fine Atlan Sword (6309) */
DELETE FROM weenie WHERE class_Id = 6309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6309, 'swordgoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6309, 001 /* NAME_STRING */, 'Fine Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6309, 001 /* SETUP_DID */, 33556262)
     , (6309, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6309, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6309, 007 /* CLOTHINGBASE_DID */, 268435874)
     , (6309, 008 /* ICON_DID */, 100670569)
     , (6309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6309, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6309, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6309, 005 /* ENCUMB_VAL_INT */, 450)
     , (6309, 008 /* MASS_INT */, 600)
     , (6309, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6309, 019 /* VALUE_INT */, 3000)
     , (6309, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6309, 044 /* DAMAGE_INT */, 20)
     , (6309, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6309, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6309, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6309, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6309, 049 /* WEAPON_TIME_INT */, 35)
     , (6309, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6309, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6309, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6309, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6309, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6309, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6309, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6309, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6309, 022 /* INSCRIBABLE_BOOL */, True)
     , (6309, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6309, 069 /* IS_SELLABLE_BOOL */, False);

