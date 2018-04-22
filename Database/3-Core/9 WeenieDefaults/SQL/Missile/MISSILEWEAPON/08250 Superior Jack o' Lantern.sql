/* Weenie - Superior Jack o' Lantern (8250) */
DELETE FROM weenie WHERE class_Id = 8250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8250, 'jackolanternsuperiorfletcher', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8250, 001 /* NAME_STRING */, 'Superior Jack o'' Lantern')
     , (8250, 015 /* SHORT_DESC_STRING */, 'A finely crafted jack o'' lantern, made with a whittling knife.')
     , (8250, 020 /* PLURAL_NAME_STRING */, 'Superior Jack o'' Lanterns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8250, 001 /* SETUP_DID */, 33556812)
     , (8250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8250, 006 /* PALETTE_BASE_DID */, 67112968)
     , (8250, 007 /* CLOTHINGBASE_DID */, 268436044)
     , (8250, 008 /* ICON_DID */, 100671020)
     , (8250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8250, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8250, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8250, 005 /* ENCUMB_VAL_INT */, 20)
     , (8250, 008 /* MASS_INT */, 20)
     , (8250, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8250, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8250, 012 /* STACK_SIZE_INT */, 1)
     , (8250, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (8250, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8250, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (8250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8250, 019 /* VALUE_INT */, 50)
     , (8250, 044 /* DAMAGE_INT */, 14)
     , (8250, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8250, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8250, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8250, 049 /* WEAPON_TIME_INT */, 10)
     , (8250, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8250, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */)
     , (8250, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8250, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8250, 012 /* SHADE_FLOAT */, 0)
     , (8250, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8250, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (8250, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8250, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8250, 078 /* FRICTION_FLOAT */, 1)
     , (8250, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8250, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8250, 017 /* INELASTIC_BOOL */, True)
     , (8250, 069 /* IS_SELLABLE_BOOL */, False);

