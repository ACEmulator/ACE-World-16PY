/* Weenie - Greater Lightning Arrow (5308) */
DELETE FROM weenie WHERE class_Id = 5308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5308, 'arrowgreaterelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5308, 001 /* NAME_STRING */, 'Greater Lightning Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5308, 001 /* SETUP_DID */, 33555709)
     , (5308, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5308, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5308, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5308, 008 /* ICON_DID */, 100670206)
     , (5308, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5308, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5308, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (5308, 005 /* ENCUMB_VAL_INT */, 10)
     , (5308, 008 /* MASS_INT */, 2)
     , (5308, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5308, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5308, 012 /* STACK_SIZE_INT */, 1)
     , (5308, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5308, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5308, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5308, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5308, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5308, 019 /* VALUE_INT */, 11)
     , (5308, 044 /* DAMAGE_INT */, 14)
     , (5308, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5308, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5308, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5308, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5308, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5308, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5308, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5308, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5308, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5308, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5308, 078 /* FRICTION_FLOAT */, 1)
     , (5308, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5308, 017 /* INELASTIC_BOOL */, True)
     , (5308, 069 /* IS_SELLABLE_BOOL */, False);

