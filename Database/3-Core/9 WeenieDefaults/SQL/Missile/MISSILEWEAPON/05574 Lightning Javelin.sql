/* Weenie - Lightning Javelin (5574) */
DELETE FROM weenie WHERE class_Id = 5574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5574, 'javelinelectricstack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5574, 001 /* NAME_STRING */, 'Lightning Javelin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5574, 001 /* SETUP_DID */, 33555723)
     , (5574, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5574, 008 /* ICON_DID */, 100667593)
     , (5574, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5574, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5574, 005 /* ENCUMB_VAL_INT */, 600)
     , (5574, 008 /* MASS_INT */, 600)
     , (5574, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5574, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5574, 012 /* STACK_SIZE_INT */, 40)
     , (5574, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5574, 014 /* STACK_UNIT_MASS_INT */, 15)
     , (5574, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5574, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5574, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (5574, 019 /* VALUE_INT */, 800)
     , (5574, 044 /* DAMAGE_INT */, 10)
     , (5574, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (5574, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5574, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5574, 049 /* WEAPON_TIME_INT */, 20)
     , (5574, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5574, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (5574, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5574, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5574, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5574, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5574, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5574, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (5574, 078 /* FRICTION_FLOAT */, 1)
     , (5574, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5574, 017 /* INELASTIC_BOOL */, True);

