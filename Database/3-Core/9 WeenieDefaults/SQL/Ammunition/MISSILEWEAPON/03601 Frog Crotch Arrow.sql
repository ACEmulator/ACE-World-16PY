/* Weenie - Frog Crotch Arrow (3601) */
DELETE FROM weenie WHERE class_Id = 3601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3601, 'arrowfrogcrotch', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601, 001 /* NAME_STRING */, 'Frog Crotch Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601, 001 /* SETUP_DID */, 33554724)
     , (3601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3601, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3601, 007 /* CLOTHINGBASE_DID */, 268436303)
     , (3601, 008 /* ICON_DID */, 100670196)
     , (3601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3601, 003 /* PALETTE_TEMPLATE_INT */, 77 /* BLUEGREEN_PALETTE_TEMPLATE */)
     , (3601, 005 /* ENCUMB_VAL_INT */, 10)
     , (3601, 008 /* MASS_INT */, 2)
     , (3601, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (3601, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (3601, 012 /* STACK_SIZE_INT */, 1)
     , (3601, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (3601, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (3601, 015 /* STACK_UNIT_VALUE_INT */, 4)
     , (3601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3601, 019 /* VALUE_INT */, 4)
     , (3601, 044 /* DAMAGE_INT */, 10)
     , (3601, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (3601, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (3601, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (3601, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3601, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3601, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.1)
     , (3601, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3601, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3601, 078 /* FRICTION_FLOAT */, 1)
     , (3601, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601, 017 /* INELASTIC_BOOL */, True)
     , (3601, 069 /* IS_SELLABLE_BOOL */, False);

