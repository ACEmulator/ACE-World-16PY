/* Weenie - Greater Barbed Atlatl Dart (24550) */
DELETE FROM weenie WHERE class_Id = 24550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24550, 'atlatldartgreaterbarbed', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24550, 001 /* NAME_STRING */, 'Greater Barbed Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24550, 001 /* SETUP_DID */, 33557434)
     , (24550, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24550, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24550, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (24550, 008 /* ICON_DID */, 100674388)
     , (24550, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24550, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24550, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24550, 005 /* ENCUMB_VAL_INT */, 10)
     , (24550, 008 /* MASS_INT */, 2)
     , (24550, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (24550, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (24550, 012 /* STACK_SIZE_INT */, 1)
     , (24550, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (24550, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (24550, 015 /* STACK_UNIT_VALUE_INT */, 8)
     , (24550, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24550, 019 /* VALUE_INT */, 8)
     , (24550, 044 /* DAMAGE_INT */, 21)
     , (24550, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (24550, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (24550, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (24550, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (24550, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24550, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24550, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.33)
     , (24550, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24550, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24550, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24550, 078 /* FRICTION_FLOAT */, 1)
     , (24550, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24550, 017 /* INELASTIC_BOOL */, True)
     , (24550, 069 /* IS_SELLABLE_BOOL */, False);

