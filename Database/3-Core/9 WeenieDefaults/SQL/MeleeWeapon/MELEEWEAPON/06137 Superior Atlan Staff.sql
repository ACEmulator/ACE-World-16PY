/* Weenie - Superior Atlan Staff (6137) */
DELETE FROM weenie WHERE class_Id = 6137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6137, 'staffbetternostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6137, 001 /* NAME_STRING */, 'Superior Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6137, 001 /* SETUP_DID */, 33556261)
     , (6137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6137, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6137, 007 /* CLOTHINGBASE_DID */, 268435880)
     , (6137, 008 /* ICON_DID */, 100670559)
     , (6137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6137, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6137, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6137, 005 /* ENCUMB_VAL_INT */, 450)
     , (6137, 008 /* MASS_INT */, 450)
     , (6137, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6137, 019 /* VALUE_INT */, 4000)
     , (6137, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6137, 044 /* DAMAGE_INT */, 12)
     , (6137, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6137, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6137, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6137, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6137, 049 /* WEAPON_TIME_INT */, 20)
     , (6137, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6137, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6137, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6137, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6137, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6137, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6137, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6137, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6137, 022 /* INSCRIBABLE_BOOL */, True)
     , (6137, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6137, 069 /* IS_SELLABLE_BOOL */, False);

