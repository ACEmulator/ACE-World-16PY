/* Weenie - Greater Acid Arrow (5306) */
DELETE FROM weenie WHERE class_Id = 5306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5306, 'arrowgreateracid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5306, 001 /* NAME_STRING */, 'Greater Acid Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5306, 001 /* SETUP_DID */, 33555787)
     , (5306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5306, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5306, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5306, 008 /* ICON_DID */, 100670186)
     , (5306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5306, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5306, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5306, 005 /* ENCUMB_VAL_INT */, 10)
     , (5306, 008 /* MASS_INT */, 2)
     , (5306, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5306, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5306, 012 /* STACK_SIZE_INT */, 1)
     , (5306, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5306, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5306, 015 /* STACK_UNIT_VALUE_INT */, 11)
     , (5306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5306, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5306, 019 /* VALUE_INT */, 11)
     , (5306, 044 /* DAMAGE_INT */, 14)
     , (5306, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5306, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5306, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5306, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5306, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5306, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5306, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5306, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5306, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5306, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5306, 078 /* FRICTION_FLOAT */, 1)
     , (5306, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5306, 017 /* INELASTIC_BOOL */, True)
     , (5306, 069 /* IS_SELLABLE_BOOL */, False);

