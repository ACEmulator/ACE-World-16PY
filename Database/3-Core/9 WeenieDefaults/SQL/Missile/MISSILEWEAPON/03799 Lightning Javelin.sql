/* Weenie - Lightning Javelin (3799) */
DELETE FROM weenie WHERE class_Id = 3799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3799, 'javelinelectric', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3799, 001 /* NAME_STRING */, 'Lightning Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3799, 001 /* SETUP_DID */, 33555723)
     , (3799, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3799, 008 /* ICON_DID */, 100667593)
     , (3799, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3799, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (3799, 005 /* ENCUMB_VAL_INT */, 15)
     , (3799, 008 /* MASS_INT */, 15)
     , (3799, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (3799, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (3799, 012 /* STACK_SIZE_INT */, 1)
     , (3799, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (3799, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (3799, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (3799, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3799, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3799, 019 /* VALUE_INT */, 20)
     , (3799, 044 /* DAMAGE_INT */, 10)
     , (3799, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3799, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (3799, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (3799, 049 /* WEAPON_TIME_INT */, 20)
     , (3799, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (3799, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (3799, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3799, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3799, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (3799, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (3799, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3799, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (3799, 078 /* FRICTION_FLOAT */, 1)
     , (3799, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3799, 017 /* INELASTIC_BOOL */, True);

