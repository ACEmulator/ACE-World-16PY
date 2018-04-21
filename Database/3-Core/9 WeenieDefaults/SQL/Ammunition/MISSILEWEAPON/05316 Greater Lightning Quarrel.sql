/* Weenie - Greater Lightning Quarrel (5316) */
DELETE FROM weenie WHERE class_Id = 5316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5316, 'boltgreaterelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5316, 001 /* NAME_STRING */, 'Greater Lightning Quarrel');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5316, 001 /* SETUP_DID */, 33555695)
     , (5316, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5316, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5316, 007 /* CLOTHINGBASE_DID */, 268436306)
     , (5316, 008 /* ICON_DID */, 100670250)
     , (5316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5316, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5316, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (5316, 005 /* ENCUMB_VAL_INT */, 10)
     , (5316, 008 /* MASS_INT */, 2)
     , (5316, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5316, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5316, 012 /* STACK_SIZE_INT */, 1)
     , (5316, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5316, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5316, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5316, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5316, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5316, 019 /* VALUE_INT */, 11)
     , (5316, 044 /* DAMAGE_INT */, 18)
     , (5316, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5316, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (5316, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5316, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5316, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5316, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5316, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5316, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5316, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5316, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5316, 078 /* FRICTION_FLOAT */, 1)
     , (5316, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5316, 017 /* INELASTIC_BOOL */, True)
     , (5316, 069 /* IS_SELLABLE_BOOL */, False);

