/* Weenie - Greater Blunt Quarrel (5319) */
DELETE FROM weenie WHERE class_Id = 5319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5319, 'boltgreaterblunt', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5319, 001 /* NAME_STRING */, 'Greater Blunt Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5319, 001 /* SETUP_DID */, 33554730)
     , (5319, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5319, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5319, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5319, 008 /* ICON_DID */, 100670242)
     , (5319, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5319, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5319, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (5319, 005 /* ENCUMB_VAL_INT */, 10)
     , (5319, 008 /* MASS_INT */, 2)
     , (5319, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5319, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5319, 012 /* STACK_SIZE_INT */, 1)
     , (5319, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5319, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5319, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (5319, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5319, 019 /* VALUE_INT */, 7)
     , (5319, 044 /* DAMAGE_INT */, 18)
     , (5319, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (5319, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5319, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5319, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5319, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5319, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5319, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5319, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5319, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5319, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5319, 078 /* FRICTION_FLOAT */, 1)
     , (5319, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5319, 017 /* INELASTIC_BOOL */, True)
     , (5319, 069 /* IS_SELLABLE_BOOL */, False);

