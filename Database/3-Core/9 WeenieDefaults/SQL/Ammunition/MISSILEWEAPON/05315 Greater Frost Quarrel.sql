/* Weenie - Greater Frost Quarrel (5315) */
DELETE FROM weenie WHERE class_Id = 5315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5315, 'boltgreaterfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5315, 001 /* NAME_STRING */, 'Greater Frost Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5315, 001 /* SETUP_DID */, 33555694)
     , (5315, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5315, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5315, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5315, 008 /* ICON_DID */, 100670246)
     , (5315, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5315, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5315, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5315, 005 /* ENCUMB_VAL_INT */, 10)
     , (5315, 008 /* MASS_INT */, 2)
     , (5315, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5315, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5315, 012 /* STACK_SIZE_INT */, 1)
     , (5315, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5315, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5315, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5315, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5315, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (5315, 019 /* VALUE_INT */, 11)
     , (5315, 044 /* DAMAGE_INT */, 18)
     , (5315, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (5315, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5315, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5315, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5315, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5315, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5315, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5315, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5315, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5315, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5315, 078 /* FRICTION_FLOAT */, 1)
     , (5315, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5315, 017 /* INELASTIC_BOOL */, True)
     , (5315, 069 /* IS_SELLABLE_BOOL */, False);

