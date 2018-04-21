/* Weenie - Fire Atlatl Dart (15284) */
DELETE FROM weenie WHERE class_Id = 15284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15284, 'atlatldartfire', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15284, 001 /* NAME_STRING */, 'Fire Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15284, 001 /* SETUP_DID */, 33557600)
     , (15284, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15284, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15284, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15284, 008 /* ICON_DID */, 100672584)
     , (15284, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15284, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15284, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15284, 005 /* ENCUMB_VAL_INT */, 10)
     , (15284, 008 /* MASS_INT */, 2)
     , (15284, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15284, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15284, 012 /* STACK_SIZE_INT */, 1)
     , (15284, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15284, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15284, 015 /* STACK_UNIT_VALUE_INT */, 5)
     , (15284, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15284, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (15284, 019 /* VALUE_INT */, 5)
     , (15284, 044 /* DAMAGE_INT */, 14)
     , (15284, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (15284, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15284, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15284, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15284, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15284, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15284, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (15284, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15284, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15284, 078 /* FRICTION_FLOAT */, 1)
     , (15284, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15284, 017 /* INELASTIC_BOOL */, True)
     , (15284, 069 /* IS_SELLABLE_BOOL */, False);

