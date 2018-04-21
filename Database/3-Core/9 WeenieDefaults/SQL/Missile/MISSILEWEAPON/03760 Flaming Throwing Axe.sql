/* Weenie - Flaming Throwing Axe (3760) */
DELETE FROM weenie WHERE class_Id = 3760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3760, 'axethrowingfire', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3760, 001 /* NAME_STRING */, 'Flaming Throwing Axe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3760, 001 /* SETUP_DID */, 33555714)
     , (3760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3760, 008 /* ICON_DID */, 100667581)
     , (3760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3760, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3760, 005 /* ENCUMB_VAL_INT */, 15)
     , (3760, 008 /* MASS_INT */, 20)
     , (3760, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3760, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3760, 012 /* STACK_SIZE_INT */, 1)
     , (3760, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3760, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (3760, 015 /* STACK_UNIT_VALUE_INT */, 25)
     , (3760, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3760, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3760, 019 /* VALUE_INT */, 25)
     , (3760, 044 /* DAMAGE_INT */, 12)
     , (3760, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3760, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3760, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3760, 049 /* WEAPON_TIME_INT */, 20)
     , (3760, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3760, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3760, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3760, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3760, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (3760, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3760, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (3760, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3760, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3760, 078 /* FRICTION_FLOAT */, 1)
     , (3760, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3760, 017 /* INELASTIC_BOOL */, True);

