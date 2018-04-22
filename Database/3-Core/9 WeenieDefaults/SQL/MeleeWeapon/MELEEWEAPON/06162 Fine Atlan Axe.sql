/* Weenie - Fine Atlan Axe (6162) */
DELETE FROM weenie WHERE class_Id = 6162;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6162, 'axegoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6162, 001 /* NAME_STRING */, 'Fine Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6162, 001 /* SETUP_DID */, 33556256)
     , (6162, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6162, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6162, 007 /* CLOTHINGBASE_DID */, 268435875)
     , (6162, 008 /* ICON_DID */, 100670509)
     , (6162, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6162, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6162, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6162, 005 /* ENCUMB_VAL_INT */, 800)
     , (6162, 008 /* MASS_INT */, 900)
     , (6162, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6162, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6162, 019 /* VALUE_INT */, 3000)
     , (6162, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6162, 044 /* DAMAGE_INT */, 19)
     , (6162, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6162, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6162, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6162, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6162, 049 /* WEAPON_TIME_INT */, 55)
     , (6162, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6162, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6162, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6162, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6162, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6162, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6162, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6162, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6162, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6162, 022 /* INSCRIBABLE_BOOL */, True)
     , (6162, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6162, 069 /* IS_SELLABLE_BOOL */, False);

