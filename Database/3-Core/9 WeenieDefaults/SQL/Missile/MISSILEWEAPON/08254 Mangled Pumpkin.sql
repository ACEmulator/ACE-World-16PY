/* Weenie - Mangled Pumpkin (8254) */
DELETE FROM weenie WHERE class_Id = 8254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8254, 'pumpkinmangled', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8254, 001 /* NAME_STRING */, 'Mangled Pumpkin')
     , (8254, 015 /* SHORT_DESC_STRING */, 'A sad attempt to make something of a pumpkin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8254, 001 /* SETUP_DID */, 33556809)
     , (8254, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8254, 006 /* PALETTE_BASE_DID */, 67112968)
     , (8254, 007 /* CLOTHINGBASE_DID */, 268436045)
     , (8254, 008 /* ICON_DID */, 100671021)
     , (8254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8254, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8254, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8254, 005 /* ENCUMB_VAL_INT */, 20)
     , (8254, 008 /* MASS_INT */, 20)
     , (8254, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8254, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (8254, 012 /* STACK_SIZE_INT */, 1)
     , (8254, 013 /* STACK_UNIT_ENCUMB_INT */, 20)
     , (8254, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8254, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (8254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8254, 019 /* VALUE_INT */, 1)
     , (8254, 044 /* DAMAGE_INT */, 2)
     , (8254, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8254, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8254, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8254, 049 /* WEAPON_TIME_INT */, 10)
     , (8254, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8254, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8254, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8254, 151 /* HOOK_TYPE_INT */, 11 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8254, 012 /* SHADE_FLOAT */, 1)
     , (8254, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (8254, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (8254, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8254, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8254, 078 /* FRICTION_FLOAT */, 1)
     , (8254, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8254, 017 /* INELASTIC_BOOL */, True);

