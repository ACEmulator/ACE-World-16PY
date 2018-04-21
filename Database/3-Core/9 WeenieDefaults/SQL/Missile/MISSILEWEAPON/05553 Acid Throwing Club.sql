/* Weenie - Acid Throwing Club (5553) */
DELETE FROM weenie WHERE class_Id = 5553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5553, 'clubthrowingacidstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5553, 001 /* NAME_STRING */, 'Acid Throwing Club');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5553, 001 /* SETUP_DID */, 33555727)
     , (5553, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5553, 008 /* ICON_DID */, 100669762)
     , (5553, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5553, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5553, 005 /* ENCUMB_VAL_INT */, 600)
     , (5553, 008 /* MASS_INT */, 600)
     , (5553, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5553, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5553, 012 /* STACK_SIZE_INT */, 40)
     , (5553, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5553, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5553, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5553, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5553, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (5553, 019 /* VALUE_INT */, 800)
     , (5553, 044 /* DAMAGE_INT */, 10)
     , (5553, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (5553, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5553, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5553, 049 /* WEAPON_TIME_INT */, 20)
     , (5553, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5553, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5553, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5553, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5553, 021 /* WEAPON_LENGTH_FLOAT */, 0.54)
     , (5553, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5553, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (5553, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5553, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5553, 078 /* FRICTION_FLOAT */, 1)
     , (5553, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5553, 017 /* INELASTIC_BOOL */, True);

