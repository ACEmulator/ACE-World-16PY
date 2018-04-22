/* Weenie - Acid Arrow (4181) */
DELETE FROM weenie WHERE class_Id = 4181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4181, 'arrowacid', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4181, 001 /* NAME_STRING */, 'Acid Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4181, 001 /* SETUP_DID */, 33555787)
     , (4181, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4181, 006 /* PALETTE_BASE_DID */, 67111919)
     , (4181, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (4181, 008 /* ICON_DID */, 100670193)
     , (4181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4181, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4181, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4181, 005 /* ENCUMB_VAL_INT */, 10)
     , (4181, 008 /* MASS_INT */, 2)
     , (4181, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4181, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (4181, 012 /* STACK_SIZE_INT */, 1)
     , (4181, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (4181, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4181, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (4181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4181, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (4181, 019 /* VALUE_INT */, 5)
     , (4181, 044 /* DAMAGE_INT */, 9)
     , (4181, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (4181, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (4181, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4181, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4181, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4181, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4181, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4181, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4181, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4181, 078 /* FRICTION_FLOAT */, 1)
     , (4181, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4181, 017 /* INELASTIC_BOOL */, True)
     , (4181, 069 /* IS_SELLABLE_BOOL */, False);

