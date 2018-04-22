/* Weenie - Greater Armor Piercing Arrow (5309) */
DELETE FROM weenie WHERE class_Id = 5309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5309, 'arrowgreaterarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5309, 001 /* NAME_STRING */, 'Greater Armor Piercing Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5309, 001 /* SETUP_DID */, 33554724)
     , (5309, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5309, 006 /* PALETTE_BASE_DID */, 67111919)
     , (5309, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (5309, 008 /* ICON_DID */, 100670198)
     , (5309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5309, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5309, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (5309, 005 /* ENCUMB_VAL_INT */, 10)
     , (5309, 008 /* MASS_INT */, 2)
     , (5309, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (5309, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (5309, 012 /* STACK_SIZE_INT */, 1)
     , (5309, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (5309, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (5309, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (5309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5309, 019 /* VALUE_INT */, 9)
     , (5309, 044 /* DAMAGE_INT */, 15)
     , (5309, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (5309, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (5309, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (5309, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5309, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5309, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5309, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (5309, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5309, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5309, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5309, 078 /* FRICTION_FLOAT */, 1)
     , (5309, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5309, 017 /* INELASTIC_BOOL */, True)
     , (5309, 069 /* IS_SELLABLE_BOOL */, False);

