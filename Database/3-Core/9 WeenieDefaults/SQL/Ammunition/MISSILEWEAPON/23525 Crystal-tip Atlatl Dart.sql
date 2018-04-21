/* Weenie - Crystal-tip Atlatl Dart (23525) */
DELETE FROM weenie WHERE class_Id = 23525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23525, 'atlatldartcrystaltip', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23525, 001 /* NAME_STRING */, 'Crystal-tip Atlatl Dart')
     , (23525, 014 /* USE_STRING */, 'Used as ammunition by crystal atlatls.')
     , (23525, 016 /* LONG_DESC_STRING */, 'A crystal-tipped dart that appears to do fire damage.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23525, 001 /* SETUP_DID */, 33557434)
     , (23525, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23525, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23525, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (23525, 008 /* ICON_DID */, 100676643)
     , (23525, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23525, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23525, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23525, 005 /* ENCUMB_VAL_INT */, 10)
     , (23525, 008 /* MASS_INT */, 2)
     , (23525, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (23525, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23525, 012 /* STACK_SIZE_INT */, 1)
     , (23525, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (23525, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (23525, 015 /* STACK_UNIT_VALUE_INT */, 7)
     , (23525, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23525, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (23525, 019 /* VALUE_INT */, 7)
     , (23525, 044 /* DAMAGE_INT */, 24)
     , (23525, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (23525, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (23525, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (23525, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23525, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23525, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23525, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (23525, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23525, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23525, 076 /* TRANSLUCENCY_FLOAT */, 0.4)
     , (23525, 078 /* FRICTION_FLOAT */, 1)
     , (23525, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23525, 017 /* INELASTIC_BOOL */, True)
     , (23525, 069 /* IS_SELLABLE_BOOL */, False);

