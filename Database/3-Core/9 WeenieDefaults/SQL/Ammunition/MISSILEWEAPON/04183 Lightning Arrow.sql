/* Weenie - Lightning Arrow (4183) */
DELETE FROM weenie WHERE class_Id = 4183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4183, 'arrowelectric', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4183, 001 /* NAME_STRING */, 'Lightning Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4183, 001 /* SETUP_DID */, 33555709)
     , (4183, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4183, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4183, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (4183, 008 /* ICON_DID */, 100670168)
     , (4183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4183, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4183, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (4183, 005 /* ENCUMB_VAL_INT */, 10)
     , (4183, 008 /* MASS_INT */, 2)
     , (4183, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4183, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4183, 012 /* STACK_SIZE_INT */, 1)
     , (4183, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4183, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4183, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4183, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (4183, 019 /* VALUE_INT */, 5)
     , (4183, 044 /* DAMAGE_INT */, 9)
     , (4183, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (4183, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (4183, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4183, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4183, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4183, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4183, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4183, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4183, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4183, 078 /* FRICTION_FLOAT */, 1)
     , (4183, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4183, 017 /* INELASTIC_BOOL */, True)
     , (4183, 069 /* IS_SELLABLE_BOOL */, False);

