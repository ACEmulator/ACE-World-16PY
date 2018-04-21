/* Weenie - Greater Arrow (5304) */
DELETE FROM weenie WHERE class_Id = 5304;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5304, 'arrowgreater', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5304, 001 /* NAME_STRING */, 'Greater Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5304, 001 /* SETUP_DID */, 33554724)
     , (5304, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5304, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5304, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5304, 008 /* ICON_DID */, 100670200)
     , (5304, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5304, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5304, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (5304, 005 /* ENCUMB_VAL_INT */, 10)
     , (5304, 008 /* MASS_INT */, 2)
     , (5304, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5304, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5304, 012 /* STACK_SIZE_INT */, 1)
     , (5304, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5304, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5304, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (5304, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5304, 019 /* VALUE_INT */, 5)
     , (5304, 044 /* DAMAGE_INT */, 14)
     , (5304, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5304, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5304, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5304, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5304, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5304, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5304, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5304, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5304, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5304, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5304, 078 /* FRICTION_FLOAT */, 1)
     , (5304, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5304, 017 /* INELASTIC_BOOL */, True)
     , (5304, 069 /* IS_SELLABLE_BOOL */, False);

