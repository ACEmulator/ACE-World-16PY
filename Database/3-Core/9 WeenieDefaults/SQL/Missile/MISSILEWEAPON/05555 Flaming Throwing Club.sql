/* Weenie - Flaming Throwing Club (5555) */
DELETE FROM weenie WHERE class_Id = 5555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5555, 'clubthrowingfirestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5555, 001 /* NAME_STRING */, 'Flaming Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5555, 001 /* SETUP_DID */, 33555698)
     , (5555, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5555, 008 /* ICON_DID */, 100669762)
     , (5555, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5555, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5555, 005 /* ENCUMB_VAL_INT */, 600)
     , (5555, 008 /* MASS_INT */, 600)
     , (5555, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5555, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5555, 012 /* STACK_SIZE_INT */, 40)
     , (5555, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5555, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5555, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5555, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5555, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5555, 019 /* VALUE_INT */, 800)
     , (5555, 044 /* DAMAGE_INT */, 10)
     , (5555, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5555, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5555, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5555, 049 /* WEAPON_TIME_INT */, 20)
     , (5555, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5555, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5555, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5555, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5555, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (5555, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5555, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5555, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5555, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5555, 078 /* FRICTION_FLOAT */, 1)
     , (5555, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5555, 017 /* INELASTIC_BOOL */, True);

