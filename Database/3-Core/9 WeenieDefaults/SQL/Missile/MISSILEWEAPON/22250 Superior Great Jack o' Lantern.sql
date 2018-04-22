/* Weenie - Superior Great Jack o' Lantern (22250) */
DELETE FROM weenie WHERE class_Id = 22250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22250, 'jackolanterngreatsuperiorcook', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22250, 001 /* NAME_STRING */, 'Superior Great Jack o'' Lantern')
     , (22250, 015 /* SHORT_DESC_STRING */, 'A finely crafted great jack o'' lantern, made with a carving knife.')
     , (22250, 020 /* PLURAL_NAME_STRING */, 'Superior Great Jack o'' Lanterns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22250, 001 /* SETUP_DID */, 33556812)
     , (22250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22250, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22250, 007 /* CLOTHINGBASE_DID */, 268436044)
     , (22250, 008 /* ICON_DID */, 100671019)
     , (22250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22250, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22250, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22250, 005 /* ENCUMB_VAL_INT */, 60)
     , (22250, 008 /* MASS_INT */, 60)
     , (22250, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22250, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22250, 012 /* STACK_SIZE_INT */, 1)
     , (22250, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22250, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22250, 015 /* STACK_UNIT_VALUE_INT */, 50)
     , (22250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22250, 019 /* VALUE_INT */, 50)
     , (22250, 044 /* DAMAGE_INT */, 14)
     , (22250, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22250, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22250, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22250, 049 /* WEAPON_TIME_INT */, 10)
     , (22250, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22250, 093 /* PHYSICS_STATE_INT */, 134164 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS, INELASTIC_PS */)
     , (22250, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22250, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22250, 012 /* SHADE_FLOAT */, 0.5)
     , (22250, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (22250, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (22250, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22250, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22250, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22250, 078 /* FRICTION_FLOAT */, 1)
     , (22250, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22250, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (22250, 017 /* INELASTIC_BOOL */, True)
     , (22250, 069 /* IS_SELLABLE_BOOL */, False);

