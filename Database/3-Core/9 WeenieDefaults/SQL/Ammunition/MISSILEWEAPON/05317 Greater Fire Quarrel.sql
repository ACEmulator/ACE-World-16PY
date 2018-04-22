/* Weenie - Greater Fire Quarrel (5317) */
DELETE FROM weenie WHERE class_Id = 5317;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5317, 'boltgreaterfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5317, 001 /* NAME_STRING */, 'Greater Fire Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5317, 001 /* SETUP_DID */, 33555693)
     , (5317, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5317, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5317, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5317, 008 /* ICON_DID */, 100670244)
     , (5317, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5317, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5317, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5317, 005 /* ENCUMB_VAL_INT */, 10)
     , (5317, 008 /* MASS_INT */, 2)
     , (5317, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5317, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5317, 012 /* STACK_SIZE_INT */, 1)
     , (5317, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5317, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5317, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5317, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5317, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5317, 019 /* VALUE_INT */, 11)
     , (5317, 044 /* DAMAGE_INT */, 18)
     , (5317, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5317, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5317, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5317, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5317, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5317, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5317, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5317, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5317, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5317, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5317, 078 /* FRICTION_FLOAT */, 1)
     , (5317, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5317, 017 /* INELASTIC_BOOL */, True)
     , (5317, 069 /* IS_SELLABLE_BOOL */, False);

