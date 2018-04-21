/* Weenie - Greater Armor Piercing Atlatl Dart (15289) */
DELETE FROM weenie WHERE class_Id = 15289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15289, 'atlatldartgreaterarmorpiercing', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15289, 001 /* NAME_STRING */, 'Greater Armor Piercing Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15289, 001 /* SETUP_DID */, 33557434)
     , (15289, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15289, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15289, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15289, 008 /* ICON_DID */, 100672588)
     , (15289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15289, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15289, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15289, 005 /* ENCUMB_VAL_INT */, 10)
     , (15289, 008 /* MASS_INT */, 2)
     , (15289, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15289, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15289, 012 /* STACK_SIZE_INT */, 1)
     , (15289, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15289, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15289, 015 /* STACK_UNIT_VALUE_INT */, 9)
     , (15289, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15289, 019 /* VALUE_INT */, 9)
     , (15289, 044 /* DAMAGE_INT */, 20)
     , (15289, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15289, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15289, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15289, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15289, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15289, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15289, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (15289, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15289, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15289, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15289, 078 /* FRICTION_FLOAT */, 1)
     , (15289, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15289, 017 /* INELASTIC_BOOL */, True)
     , (15289, 069 /* IS_SELLABLE_BOOL */, False);

