/* Weenie - Acid Shouken (5578) */
DELETE FROM weenie WHERE class_Id = 5578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5578, 'shurikenacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5578, 001 /* NAME_STRING */, 'Acid Shouken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5578, 001 /* SETUP_DID */, 33555772)
     , (5578, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5578, 008 /* ICON_DID */, 100667605)
     , (5578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5578, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5578, 005 /* ENCUMB_VAL_INT */, 400)
     , (5578, 008 /* MASS_INT */, 560)
     , (5578, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5578, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5578, 012 /* STACK_SIZE_INT */, 80)
     , (5578, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (5578, 014 /* STACK_UNIT_MASS_INT */, 7)
     , (5578, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (5578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5578, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5578, 019 /* VALUE_INT */, 960)
     , (5578, 044 /* DAMAGE_INT */, 6)
     , (5578, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5578, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5578, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5578, 049 /* WEAPON_TIME_INT */, 10)
     , (5578, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5578, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5578, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5578, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5578, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5578, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5578, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5578, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (5578, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5578, 078 /* FRICTION_FLOAT */, 1)
     , (5578, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5578, 017 /* INELASTIC_BOOL */, True);

