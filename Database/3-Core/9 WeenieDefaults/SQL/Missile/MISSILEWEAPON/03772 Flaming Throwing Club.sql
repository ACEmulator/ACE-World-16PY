/* Weenie - Flaming Throwing Club (3772) */
DELETE FROM weenie WHERE class_Id = 3772;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3772, 'clubthrowingfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3772, 001 /* NAME_STRING */, 'Flaming Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3772, 001 /* SETUP_DID */, 33555698)
     , (3772, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3772, 008 /* ICON_DID */, 100669762)
     , (3772, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3772, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3772, 005 /* ENCUMB_VAL_INT */, 15)
     , (3772, 008 /* MASS_INT */, 15)
     , (3772, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3772, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3772, 012 /* STACK_SIZE_INT */, 1)
     , (3772, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3772, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (3772, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3772, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3772, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3772, 019 /* VALUE_INT */, 20)
     , (3772, 044 /* DAMAGE_INT */, 10)
     , (3772, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3772, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3772, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3772, 049 /* WEAPON_TIME_INT */, 20)
     , (3772, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3772, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3772, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3772, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3772, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (3772, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3772, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3772, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3772, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3772, 078 /* FRICTION_FLOAT */, 1)
     , (3772, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3772, 017 /* INELASTIC_BOOL */, True);

