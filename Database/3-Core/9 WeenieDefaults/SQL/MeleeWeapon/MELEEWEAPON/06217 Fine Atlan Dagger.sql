/* Weenie - Fine Atlan Dagger (6217) */
DELETE FROM weenie WHERE class_Id = 6217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6217, 'daggergoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6217, 001 /* NAME_STRING */, 'Fine Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6217, 001 /* SETUP_DID */, 33556257)
     , (6217, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6217, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6217, 007 /* CLOTHINGBASE_DID */, 268435876)
     , (6217, 008 /* ICON_DID */, 100670519)
     , (6217, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6217, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6217, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (6217, 005 /* ENCUMB_VAL_INT */, 135)
     , (6217, 008 /* MASS_INT */, 150)
     , (6217, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6217, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6217, 019 /* VALUE_INT */, 3000)
     , (6217, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6217, 044 /* DAMAGE_INT */, 12)
     , (6217, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (6217, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6217, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (6217, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6217, 049 /* WEAPON_TIME_INT */, 15)
     , (6217, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6217, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6217, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6217, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6217, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6217, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6217, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6217, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6217, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6217, 022 /* INSCRIBABLE_BOOL */, True)
     , (6217, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6217, 069 /* IS_SELLABLE_BOOL */, False);

