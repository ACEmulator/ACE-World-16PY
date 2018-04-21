/* Weenie - Flaming Djarid (5570) */
DELETE FROM weenie WHERE class_Id = 5570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5570, 'djaridfirestack', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5570, 001 /* NAME_STRING */, 'Flaming Djarid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5570, 001 /* SETUP_DID */, 33555725)
     , (5570, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5570, 008 /* ICON_DID */, 100667593)
     , (5570, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5570, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (5570, 005 /* ENCUMB_VAL_INT */, 600)
     , (5570, 008 /* MASS_INT */, 800)
     , (5570, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (5570, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (5570, 012 /* STACK_SIZE_INT */, 40)
     , (5570, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (5570, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (5570, 015 /* STACK_UNIT_VALUE_INT */, 20)
     , (5570, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5570, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (5570, 019 /* VALUE_INT */, 800)
     , (5570, 044 /* DAMAGE_INT */, 10)
     , (5570, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (5570, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (5570, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (5570, 049 /* WEAPON_TIME_INT */, 20)
     , (5570, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (5570, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5570, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5570, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5570, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (5570, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (5570, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5570, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (5570, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

