/* Weenie - Superior Atlan Axe (6153) */
DELETE FROM weenie WHERE class_Id = 6153;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6153, 'axebetternostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6153, 001 /* NAME_STRING */, 'Superior Atlan Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6153, 001 /* SETUP_DID */, 33556256)
     , (6153, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6153, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6153, 007 /* CLOTHINGBASE_DID */, 268435875)
     , (6153, 008 /* ICON_DID */, 100670509)
     , (6153, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6153, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6153, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6153, 005 /* ENCUMB_VAL_INT */, 800)
     , (6153, 008 /* MASS_INT */, 800)
     , (6153, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6153, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6153, 019 /* VALUE_INT */, 4000)
     , (6153, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6153, 044 /* DAMAGE_INT */, 19)
     , (6153, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (6153, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6153, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6153, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6153, 049 /* WEAPON_TIME_INT */, 55)
     , (6153, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6153, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6153, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6153, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6153, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (6153, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6153, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6153, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6153, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6153, 022 /* INSCRIBABLE_BOOL */, True)
     , (6153, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6153, 069 /* IS_SELLABLE_BOOL */, False);

