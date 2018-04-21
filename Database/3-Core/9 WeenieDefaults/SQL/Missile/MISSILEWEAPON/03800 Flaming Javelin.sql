/* Weenie - Flaming Javelin (3800) */
DELETE FROM weenie WHERE class_Id = 3800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3800, 'javelinfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3800, 001 /* NAME_STRING */, 'Flaming Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3800, 001 /* SETUP_DID */, 33555725)
     , (3800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3800, 008 /* ICON_DID */, 100667593)
     , (3800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3800, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3800, 005 /* ENCUMB_VAL_INT */, 15)
     , (3800, 008 /* MASS_INT */, 15)
     , (3800, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3800, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3800, 012 /* STACK_SIZE_INT */, 1)
     , (3800, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3800, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (3800, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3800, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3800, 019 /* VALUE_INT */, 20)
     , (3800, 044 /* DAMAGE_INT */, 10)
     , (3800, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3800, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3800, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3800, 049 /* WEAPON_TIME_INT */, 20)
     , (3800, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3800, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3800, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3800, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3800, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3800, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3800, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3800, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3800, 078 /* FRICTION_FLOAT */, 1)
     , (3800, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3800, 017 /* INELASTIC_BOOL */, True);

