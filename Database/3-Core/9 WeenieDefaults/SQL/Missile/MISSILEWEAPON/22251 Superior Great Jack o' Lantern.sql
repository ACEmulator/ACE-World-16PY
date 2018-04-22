/* Weenie - Superior Great Jack o' Lantern (22251) */
DELETE FROM weenie WHERE class_Id = 22251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22251, 'jackolanterngreatsuperiorfletcher', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22251, 001 /* NAME_STRING */, 'Superior Great Jack o'' Lantern')
     , (22251, 015 /* SHORT_DESC_STRING */, 'A finely crafted great jack o'' lantern, made with a whittling knife.')
     , (22251, 020 /* PLURAL_NAME_STRING */, 'Superior Great Jack o'' Lanterns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22251, 001 /* SETUP_DID */, 33556812)
     , (22251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22251, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22251, 007 /* CLOTHINGBASE_DID */, 268436044)
     , (22251, 008 /* ICON_DID */, 100671020)
     , (22251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22251, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22251, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22251, 005 /* ENCUMB_VAL_INT */, 60)
     , (22251, 008 /* MASS_INT */, 60)
     , (22251, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22251, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22251, 012 /* STACK_SIZE_INT */, 1)
     , (22251, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22251, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22251, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (22251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22251, 019 /* VALUE_INT */, 50)
     , (22251, 044 /* DAMAGE_INT */, 14)
     , (22251, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22251, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22251, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22251, 049 /* WEAPON_TIME_INT */, 10)
     , (22251, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22251, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */)
     , (22251, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22251, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22251, 012 /* SHADE_FLOAT */, 0)
     , (22251, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (22251, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (22251, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22251, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22251, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22251, 078 /* FRICTION_FLOAT */, 1)
     , (22251, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22251, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22251, 017 /* INELASTIC_BOOL */, True)
     , (22251, 069 /* IS_SELLABLE_BOOL */, False);

