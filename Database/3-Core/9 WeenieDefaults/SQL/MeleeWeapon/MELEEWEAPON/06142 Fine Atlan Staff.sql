/* Weenie - Fine Atlan Staff (6142) */
DELETE FROM weenie WHERE class_Id = 6142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6142, 'staffgoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6142, 001 /* NAME_STRING */, 'Fine Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6142, 001 /* SETUP_DID */, 33556261)
     , (6142, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6142, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6142, 007 /* CLOTHINGBASE_DID */, 268435880)
     , (6142, 008 /* ICON_DID */, 100670559)
     , (6142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6142, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6142, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6142, 005 /* ENCUMB_VAL_INT */, 450)
     , (6142, 008 /* MASS_INT */, 550)
     , (6142, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6142, 019 /* VALUE_INT */, 3000)
     , (6142, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6142, 044 /* DAMAGE_INT */, 12)
     , (6142, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (6142, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6142, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6142, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6142, 049 /* WEAPON_TIME_INT */, 20)
     , (6142, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6142, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6142, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6142, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6142, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6142, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6142, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6142, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6142, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6142, 022 /* INSCRIBABLE_BOOL */, True)
     , (6142, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6142, 069 /* IS_SELLABLE_BOOL */, False);

