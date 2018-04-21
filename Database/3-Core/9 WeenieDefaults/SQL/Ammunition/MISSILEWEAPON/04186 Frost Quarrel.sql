/* Weenie - Frost Quarrel (4186) */
DELETE FROM weenie WHERE class_Id = 4186;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4186, 'boltfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4186, 001 /* NAME_STRING */, 'Frost Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4186, 001 /* SETUP_DID */, 33555694)
     , (4186, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4186, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4186, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (4186, 008 /* ICON_DID */, 100670239)
     , (4186, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4186, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4186, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (4186, 005 /* ENCUMB_VAL_INT */, 10)
     , (4186, 008 /* MASS_INT */, 2)
     , (4186, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4186, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4186, 012 /* STACK_SIZE_INT */, 1)
     , (4186, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4186, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4186, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4186, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4186, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (4186, 019 /* VALUE_INT */, 5)
     , (4186, 044 /* DAMAGE_INT */, 12)
     , (4186, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4186, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (4186, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4186, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4186, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4186, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4186, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4186, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4186, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4186, 078 /* FRICTION_FLOAT */, 1)
     , (4186, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4186, 017 /* INELASTIC_BOOL */, True)
     , (4186, 069 /* IS_SELLABLE_BOOL */, False);

