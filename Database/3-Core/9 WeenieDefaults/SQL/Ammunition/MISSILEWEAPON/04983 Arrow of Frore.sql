/* Weenie - Arrow of Frore (4983) */
DELETE FROM weenie WHERE class_Id = 4983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4983, 'arrowfrore', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4983, 001 /* NAME_STRING */, 'Arrow of Frore');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4983, 001 /* SETUP_DID */, 33555689)
     , (4983, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4983, 008 /* ICON_DID */, 100667622)
     , (4983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4983, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (4983, 005 /* ENCUMB_VAL_INT */, 12)
     , (4983, 008 /* MASS_INT */, 2)
     , (4983, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (4983, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (4983, 012 /* STACK_SIZE_INT */, 1)
     , (4983, 013 /* STACK_UNIT_ENCUMB_INT */, 12)
     , (4983, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (4983, 015 /* STACK_UNIT_VALUE_INT */, 6)
     , (4983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4983, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (4983, 019 /* VALUE_INT */, 6)
     , (4983, 044 /* DAMAGE_INT */, 14)
     , (4983, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (4983, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (4983, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (4983, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (4983, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (4983, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4983, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (4983, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (4983, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (4983, 078 /* FRICTION_FLOAT */, 1)
     , (4983, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4983, 017 /* INELASTIC_BOOL */, True);

