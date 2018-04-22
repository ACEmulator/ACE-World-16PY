/* Weenie - Greater Atlatl Dart (15287) */
DELETE FROM weenie WHERE class_Id = 15287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15287, 'atlatldartgreater', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15287, 001 /* NAME_STRING */, 'Greater Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15287, 001 /* SETUP_DID */, 33557434)
     , (15287, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15287, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15287, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15287, 008 /* ICON_DID */, 100672596)
     , (15287, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15287, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15287, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (15287, 005 /* ENCUMB_VAL_INT */, 10)
     , (15287, 008 /* MASS_INT */, 2)
     , (15287, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15287, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15287, 012 /* STACK_SIZE_INT */, 1)
     , (15287, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15287, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15287, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15287, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15287, 019 /* VALUE_INT */, 5)
     , (15287, 044 /* DAMAGE_INT */, 19)
     , (15287, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15287, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15287, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15287, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15287, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15287, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15287, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15287, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15287, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (15287, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15287, 078 /* FRICTION_FLOAT */, 1)
     , (15287, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15287, 017 /* INELASTIC_BOOL */, True)
     , (15287, 069 /* IS_SELLABLE_BOOL */, False);

