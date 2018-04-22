/* Weenie - Jack o' Lantern (8395) */
DELETE FROM weenie WHERE class_Id = 8395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8395, 'jackolantern', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8395, 001 /* NAME_STRING */, 'Jack o'' Lantern')
     , (8395, 015 /* SHORT_DESC_STRING */, 'A finely crafted jack o'' lantern, made with a whittling knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8395, 001 /* SETUP_DID */, 33556858)
     , (8395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8395, 006 /* PALETTE_BASE_DID */, 67112968)
     , (8395, 007 /* CLOTHINGBASE_DID */, 268436044)
     , (8395, 008 /* ICON_DID */, 100671020)
     , (8395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8395, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8395, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8395, 005 /* ENCUMB_VAL_INT */, 20)
     , (8395, 008 /* MASS_INT */, 20)
     , (8395, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8395, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8395, 012 /* STACK_SIZE_INT */, 1)
     , (8395, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (8395, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8395, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (8395, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8395, 019 /* VALUE_INT */, 50)
     , (8395, 044 /* DAMAGE_INT */, 9)
     , (8395, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8395, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8395, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8395, 049 /* WEAPON_TIME_INT */, 10)
     , (8395, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8395, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */)
     , (8395, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8395, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8395, 012 /* SHADE_FLOAT */, 0)
     , (8395, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8395, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (8395, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8395, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8395, 078 /* FRICTION_FLOAT */, 1)
     , (8395, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8395, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8395, 017 /* INELASTIC_BOOL */, True);

