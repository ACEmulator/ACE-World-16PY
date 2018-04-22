/* Weenie - Bowl (141) */
DELETE FROM weenie WHERE class_Id = 141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (141, 'bowl', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (141, 001 /* NAME_STRING */, 'Bowl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (141, 001 /* SETUP_DID */, 33554929)
     , (141, 003 /* SOUND_TABLE_DID */, 536871012)
     , (141, 006 /* PALETTE_BASE_DID */, 67111092)
     , (141, 007 /* CLOTHINGBASE_DID */, 268435736)
     , (141, 008 /* ICON_DID */, 100668612)
     , (141, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (141, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (141, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (141, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (141, 005 /* ENCUMB_VAL_INT */, 40)
     , (141, 008 /* MASS_INT */, 80)
     , (141, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (141, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (141, 012 /* STACK_SIZE_INT */, 1)
     , (141, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (141, 014 /* STACK_UNIT_MASS_INT */, 80)
     , (141, 015 /* STACK_UNIT_VALUE_INT */, 90)
     , (141, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (141, 019 /* VALUE_INT */, 90)
     , (141, 044 /* DAMAGE_INT */, 18)
     , (141, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (141, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (141, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (141, 049 /* WEAPON_TIME_INT */, 10)
     , (141, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (141, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (141, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (141, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (141, 169 /* TSYS_MUTATION_DATA_INT */, 268568327);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (141, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (141, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (141, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (141, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (141, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (141, 078 /* FRICTION_FLOAT */, 1)
     , (141, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (141, 017 /* INELASTIC_BOOL */, True)
     , (141, 022 /* INSCRIBABLE_BOOL */, True);

