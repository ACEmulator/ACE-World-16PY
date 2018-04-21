/* Weenie - Caustic Arrow (2022) */
DELETE FROM weenie WHERE class_Id = 2022;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2022, 'arrowcaustic', 5 /* Ammunition_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2022, 001 /* NAME_STRING */, 'Caustic Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2022, 001 /* SETUP_DID */, 33554724)
     , (2022, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2022, 008 /* ICON_DID */, 100667622)
     , (2022, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2022, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2022, 005 /* ENCUMB_VAL_INT */, 10)
     , (2022, 008 /* MASS_INT */, 2)
     , (2022, 009 /* LOCATIONS_INT */, 8388608 /* MISSILE_AMMO_LOC */)
     , (2022, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (2022, 012 /* STACK_SIZE_INT */, 1)
     , (2022, 013 /* STACK_UNIT_ENCUMB_INT */, 10)
     , (2022, 014 /* STACK_UNIT_MASS_INT */, 2)
     , (2022, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (2022, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2022, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (2022, 019 /* VALUE_INT */, 25)
     , (2022, 044 /* DAMAGE_INT */, 9)
     , (2022, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (2022, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (2022, 051 /* COMBAT_USE_INT */, 3 /* COMBAT_USE_AMMO */)
     , (2022, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (2022, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2022, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2022, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (2022, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2022, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (2022, 078 /* FRICTION_FLOAT */, 1)
     , (2022, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2022, 017 /* INELASTIC_BOOL */, True);

