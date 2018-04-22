/* Weenie - Mangled Great Pumpkin (22252) */
DELETE FROM weenie WHERE class_Id = 22252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22252, 'pumpkingreatmangled', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22252, 001 /* NAME_STRING */, 'Mangled Great Pumpkin')
     , (22252, 015 /* SHORT_DESC_STRING */, 'A sad attempt to make something of a pumpkin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22252, 001 /* SETUP_DID */, 33556809)
     , (22252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22252, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22252, 007 /* CLOTHINGBASE_DID */, 268436045)
     , (22252, 008 /* ICON_DID */, 100671021)
     , (22252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22252, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22252, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22252, 005 /* ENCUMB_VAL_INT */, 60)
     , (22252, 008 /* MASS_INT */, 60)
     , (22252, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22252, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22252, 012 /* STACK_SIZE_INT */, 1)
     , (22252, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22252, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22252, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (22252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22252, 019 /* VALUE_INT */, 1)
     , (22252, 044 /* DAMAGE_INT */, 2)
     , (22252, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22252, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22252, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22252, 049 /* WEAPON_TIME_INT */, 10)
     , (22252, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22252, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (22252, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22252, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22252, 012 /* SHADE_FLOAT */, 1)
     , (22252, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (22252, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (22252, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22252, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22252, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22252, 078 /* FRICTION_FLOAT */, 1)
     , (22252, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22252, 017 /* INELASTIC_BOOL */, True);

