/* Weenie - Jack o' Lantern (8253) */
DELETE FROM weenie WHERE class_Id = 8253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8253, 'jackolanterncook', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8253, 001 /* NAME_STRING */, 'Jack o'' Lantern')
     , (8253, 015 /* SHORT_DESC_STRING */, 'A reasonably crafted jack o'' lantern, made with a carving knife.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8253, 001 /* SETUP_DID */, 33556809)
     , (8253, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8253, 006 /* PALETTE_BASE_DID */, 67112968)
     , (8253, 007 /* CLOTHINGBASE_DID */, 268436046)
     , (8253, 008 /* ICON_DID */, 100671017)
     , (8253, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8253, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8253, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8253, 005 /* ENCUMB_VAL_INT */, 20)
     , (8253, 008 /* MASS_INT */, 20)
     , (8253, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8253, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8253, 012 /* STACK_SIZE_INT */, 1)
     , (8253, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (8253, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8253, 015 /* STACK_UNIT_VALUE_INT */, 40)
     , (8253, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8253, 019 /* VALUE_INT */, 40)
     , (8253, 044 /* DAMAGE_INT */, 8)
     , (8253, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8253, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8253, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8253, 049 /* WEAPON_TIME_INT */, 10)
     , (8253, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8253, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8253, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8253, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8253, 012 /* SHADE_FLOAT */, 0.5)
     , (8253, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8253, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (8253, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8253, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8253, 078 /* FRICTION_FLOAT */, 1)
     , (8253, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8253, 017 /* INELASTIC_BOOL */, True)
     , (8253, 069 /* IS_SELLABLE_BOOL */, False);

