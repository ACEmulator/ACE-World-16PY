/* Weenie - Frog Crotch Atlatl Dart (15285) */
DELETE FROM weenie WHERE class_Id = 15285;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15285, 'atlatldartfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15285, 001 /* NAME_STRING */, 'Frog Crotch Atlatl Dart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15285, 001 /* SETUP_DID */, 33557434)
     , (15285, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15285, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15285, 007 /* CLOTHINGBASE_DID */, 268436305)
     , (15285, 008 /* ICON_DID */, 100672585)
     , (15285, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15285, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (15285, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (15285, 005 /* ENCUMB_VAL_INT */, 10)
     , (15285, 008 /* MASS_INT */, 2)
     , (15285, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (15285, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (15285, 012 /* STACK_SIZE_INT */, 1)
     , (15285, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (15285, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (15285, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (15285, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15285, 019 /* VALUE_INT */, 4)
     , (15285, 044 /* DAMAGE_INT */, 15)
     , (15285, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15285, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (15285, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (15285, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (15285, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15285, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15285, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (15285, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15285, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (15285, 078 /* FRICTION_FLOAT */, 1)
     , (15285, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15285, 017 /* INELASTIC_BOOL */, True)
     , (15285, 069 /* IS_SELLABLE_BOOL */, False);

