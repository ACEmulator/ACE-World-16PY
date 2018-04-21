/* Weenie - Great Jack o' Lantern (22249) */
DELETE FROM weenie WHERE class_Id = 22249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22249, 'jackolanterngreatfletcher', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22249, 001 /* NAME_STRING */, 'Great Jack o'' Lantern')
     , (22249, 015 /* SHORT_DESC_STRING */, 'A reasonably crafted great jack o'' lantern, made with a whittling knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22249, 001 /* SETUP_DID */, 33556809)
     , (22249, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22249, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22249, 007 /* CLOTHINGBASE_DID */, 268436046)
     , (22249, 008 /* ICON_DID */, 100671018)
     , (22249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22249, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22249, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22249, 005 /* ENCUMB_VAL_INT */, 60)
     , (22249, 008 /* MASS_INT */, 60)
     , (22249, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22249, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22249, 012 /* STACK_SIZE_INT */, 1)
     , (22249, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22249, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22249, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (22249, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22249, 019 /* VALUE_INT */, 40)
     , (22249, 044 /* DAMAGE_INT */, 8)
     , (22249, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22249, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22249, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22249, 049 /* WEAPON_TIME_INT */, 10)
     , (22249, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22249, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (22249, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22249, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22249, 012 /* SHADE_FLOAT */, 0)
     , (22249, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (22249, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (22249, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22249, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22249, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22249, 078 /* FRICTION_FLOAT */, 1)
     , (22249, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22249, 017 /* INELASTIC_BOOL */, True)
     , (22249, 069 /* IS_SELLABLE_BOOL */, False);

