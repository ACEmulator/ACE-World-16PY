/* Weenie - Jack o' Lantern (8252) */
DELETE FROM weenie WHERE class_Id = 8252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8252, 'jackolanternfletcher', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8252, 001 /* NAME_STRING */, 'Jack o'' Lantern')
     , (8252, 015 /* SHORT_DESC_STRING */, 'A reasonably crafted jack o'' lantern, made with a whittling knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8252, 001 /* SETUP_DID */, 33556809)
     , (8252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8252, 006 /* PALETTE_BASE_DID */, 67112968)
     , (8252, 007 /* CLOTHINGBASE_DID */, 268436046)
     , (8252, 008 /* ICON_DID */, 100671018)
     , (8252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8252, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8252, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8252, 005 /* ENCUMB_VAL_INT */, 20)
     , (8252, 008 /* MASS_INT */, 20)
     , (8252, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8252, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8252, 012 /* STACK_SIZE_INT */, 1)
     , (8252, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (8252, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8252, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (8252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8252, 019 /* VALUE_INT */, 40)
     , (8252, 044 /* DAMAGE_INT */, 8)
     , (8252, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8252, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8252, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8252, 049 /* WEAPON_TIME_INT */, 10)
     , (8252, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8252, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8252, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8252, 151 /* HOOK_TYPE_INT */, 11 /* Floor_HookTypeEnum, Wall_HookTypeEnum, Yard_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8252, 012 /* SHADE_FLOAT */, 0)
     , (8252, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8252, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (8252, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8252, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8252, 078 /* FRICTION_FLOAT */, 1)
     , (8252, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8252, 017 /* INELASTIC_BOOL */, True)
     , (8252, 069 /* IS_SELLABLE_BOOL */, False);

