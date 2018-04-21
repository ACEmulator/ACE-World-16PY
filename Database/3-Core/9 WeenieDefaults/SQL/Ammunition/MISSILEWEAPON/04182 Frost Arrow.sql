/* Weenie - Frost Arrow (4182) */
DELETE FROM weenie WHERE class_Id = 4182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4182, 'arrowfrost', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4182, 001 /* NAME_STRING */, 'Frost Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4182, 001 /* SETUP_DID */, 33555689)
     , (4182, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4182, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4182, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (4182, 008 /* ICON_DID */, 100670199)
     , (4182, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4182, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4182, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (4182, 005 /* ENCUMB_VAL_INT */, 10)
     , (4182, 008 /* MASS_INT */, 2)
     , (4182, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4182, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4182, 012 /* STACK_SIZE_INT */, 1)
     , (4182, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4182, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4182, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4182, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4182, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (4182, 019 /* VALUE_INT */, 5)
     , (4182, 044 /* DAMAGE_INT */, 9)
     , (4182, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4182, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (4182, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4182, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4182, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4182, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4182, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4182, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4182, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4182, 078 /* FRICTION_FLOAT */, 1)
     , (4182, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4182, 017 /* INELASTIC_BOOL */, True)
     , (4182, 069 /* IS_SELLABLE_BOOL */, False);

