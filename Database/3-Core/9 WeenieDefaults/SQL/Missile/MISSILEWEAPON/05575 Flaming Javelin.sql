/* Weenie - Flaming Javelin (5575) */
DELETE FROM weenie WHERE class_Id = 5575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5575, 'javelinfirestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5575, 001 /* NAME_STRING */, 'Flaming Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5575, 001 /* SETUP_DID */, 33555725)
     , (5575, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5575, 008 /* ICON_DID */, 100667593)
     , (5575, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5575, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5575, 005 /* ENCUMB_VAL_INT */, 600)
     , (5575, 008 /* MASS_INT */, 600)
     , (5575, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5575, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5575, 012 /* STACK_SIZE_INT */, 40)
     , (5575, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5575, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5575, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5575, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5575, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5575, 019 /* VALUE_INT */, 800)
     , (5575, 044 /* DAMAGE_INT */, 10)
     , (5575, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5575, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5575, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5575, 049 /* WEAPON_TIME_INT */, 20)
     , (5575, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5575, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5575, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5575, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5575, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5575, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5575, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5575, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5575, 078 /* FRICTION_FLOAT */, 1)
     , (5575, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5575, 017 /* INELASTIC_BOOL */, True);

