/* Weenie - Great Jack o' Lantern (22248) */
DELETE FROM weenie WHERE class_Id = 22248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22248, 'jackolanterngreatcook', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22248, 001 /* NAME_STRING */, 'Great Jack o'' Lantern')
     , (22248, 015 /* SHORT_DESC_STRING */, 'A reasonably crafted great jack o'' lantern, made with a carving knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22248, 001 /* SETUP_DID */, 33556809)
     , (22248, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22248, 006 /* PALETTE_BASE_DID */, 67112968)
     , (22248, 007 /* CLOTHINGBASE_DID */, 268436046)
     , (22248, 008 /* ICON_DID */, 100671017)
     , (22248, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22248, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (22248, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22248, 005 /* ENCUMB_VAL_INT */, 60)
     , (22248, 008 /* MASS_INT */, 60)
     , (22248, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (22248, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (22248, 012 /* STACK_SIZE_INT */, 1)
     , (22248, 013 /* STACK_UNIT_ENCUMB_INT */, 60)
     , (22248, 014 /* STACK_UNIT_MASS_INT */, 60)
     , (22248, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (22248, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22248, 019 /* VALUE_INT */, 40)
     , (22248, 044 /* DAMAGE_INT */, 8)
     , (22248, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (22248, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (22248, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (22248, 049 /* WEAPON_TIME_INT */, 10)
     , (22248, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (22248, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (22248, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22248, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22248, 012 /* SHADE_FLOAT */, 0.5)
     , (22248, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (22248, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (22248, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22248, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (22248, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (22248, 078 /* FRICTION_FLOAT */, 1)
     , (22248, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22248, 017 /* INELASTIC_BOOL */, True)
     , (22248, 069 /* IS_SELLABLE_BOOL */, False);

