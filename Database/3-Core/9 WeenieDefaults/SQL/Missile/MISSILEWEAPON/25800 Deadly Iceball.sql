/* Weenie - Deadly Iceball (25800) */
DELETE FROM weenie WHERE class_Id = 25800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25800, 'iceballdeadly', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25800, 001 /* NAME_STRING */, 'Deadly Iceball')
     , (25800, 016 /* LONG_DESC_STRING */, 'A deadly iceball. The kind your mother told you not to make.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25800, 001 /* SETUP_DID */, 33556223)
     , (25800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25800, 006 /* PALETTE_BASE_DID */, 67111928)
     , (25800, 007 /* CLOTHINGBASE_DID */, 268435841)
     , (25800, 008 /* ICON_DID */, 100675521)
     , (25800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25800, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (25800, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25800, 005 /* ENCUMB_VAL_INT */, 50)
     , (25800, 008 /* MASS_INT */, 50)
     , (25800, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (25800, 011 /* MAX_STACK_SIZE_INT */, 100)
     , (25800, 012 /* STACK_SIZE_INT */, 1)
     , (25800, 013 /* STACK_UNIT_ENCUMB_INT */, 50)
     , (25800, 014 /* STACK_UNIT_MASS_INT */, 50)
     , (25800, 015 /* STACK_UNIT_VALUE_INT */, 100)
     , (25800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25800, 019 /* VALUE_INT */, 100)
     , (25800, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25800, 044 /* DAMAGE_INT */, 125)
     , (25800, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25800, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (25800, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (25800, 049 /* WEAPON_TIME_INT */, 10)
     , (25800, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (25800, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (25800, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25800, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25800, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25800, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25800, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25800, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (25800, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25800, 026 /* MAXIMUM_VELOCITY_FLOAT */, 15)
     , (25800, 027 /* ROTATION_SPEED_FLOAT */, 1)
     , (25800, 029 /* WEAPON_DEFENSE_FLOAT */, 0.8)
     , (25800, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (25800, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (25800, 078 /* FRICTION_FLOAT */, 1)
     , (25800, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25800, 017 /* INELASTIC_BOOL */, True)
     , (25800, 023 /* DESTROY_ON_SELL_BOOL */, True);

