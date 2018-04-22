/* Weenie - Barbed Atlatl Dart (24548) */
DELETE FROM weenie WHERE class_Id = 24548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24548, 'atlatldartbarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24548, 001 /* NAME_STRING */, 'Barbed Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24548, 001 /* SETUP_DID */, 33557434)
     , (24548, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24548, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24548, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (24548, 008 /* ICON_DID */, 100672581)
     , (24548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24548, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24548, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24548, 005 /* ENCUMB_VAL_INT */, 10)
     , (24548, 008 /* MASS_INT */, 2)
     , (24548, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24548, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24548, 012 /* STACK_SIZE_INT */, 1)
     , (24548, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24548, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24548, 015 /* STACK_UNIT_VALUE_INT */, 2)
     , (24548, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24548, 019 /* VALUE_INT */, 2)
     , (24548, 044 /* DAMAGE_INT */, 16)
     , (24548, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24548, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (24548, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24548, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24548, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24548, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24548, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (24548, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24548, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24548, 078 /* FRICTION_FLOAT */, 1)
     , (24548, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24548, 017 /* INELASTIC_BOOL */, True)
     , (24548, 069 /* IS_SELLABLE_BOOL */, False);

