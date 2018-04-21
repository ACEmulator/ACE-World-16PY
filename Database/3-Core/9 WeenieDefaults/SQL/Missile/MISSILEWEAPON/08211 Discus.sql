/* Weenie - Discus (8211) */
DELETE FROM weenie WHERE class_Id = 8211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8211, 'discus', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8211, 001 /* NAME_STRING */, 'Discus')
     , (8211, 016 /* LONG_DESC_STRING */, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8211, 001 /* SETUP_DID */, 33556852)
     , (8211, 003 /* SOUND_TABLE_DID */, 536871012)
     , (8211, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8211, 007 /* CLOTHINGBASE_DID */, 268436073)
     , (8211, 008 /* ICON_DID */, 100671119)
     , (8211, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8211, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (8211, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8211, 005 /* ENCUMB_VAL_INT */, 1)
     , (8211, 008 /* MASS_INT */, 20)
     , (8211, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (8211, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (8211, 012 /* STACK_SIZE_INT */, 1)
     , (8211, 013 /* STACK_UNIT_ENCUMB_INT */, 1)
     , (8211, 014 /* STACK_UNIT_MASS_INT */, 20)
     , (8211, 015 /* STACK_UNIT_VALUE_INT */, 8)
     , (8211, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8211, 019 /* VALUE_INT */, 8)
     , (8211, 044 /* DAMAGE_INT */, 16)
     , (8211, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (8211, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (8211, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (8211, 049 /* WEAPON_TIME_INT */, 20)
     , (8211, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (8211, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (8211, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8211, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8211, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (8211, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (8211, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (8211, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (8211, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (8211, 078 /* FRICTION_FLOAT */, 1)
     , (8211, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8211, 017 /* INELASTIC_BOOL */, True);

