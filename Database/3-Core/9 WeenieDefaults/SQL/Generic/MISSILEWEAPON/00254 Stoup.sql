/* Weenie - Stoup (254) */
DELETE FROM weenie WHERE class_Id = 254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (254, 'stoup', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (254, 001 /* NAME_STRING */, 'Stoup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (254, 001 /* SETUP_DID */, 33555093)
     , (254, 003 /* SOUND_TABLE_DID */, 536871012)
     , (254, 006 /* PALETTE_BASE_DID */, 67111092)
     , (254, 007 /* CLOTHINGBASE_DID */, 268435743)
     , (254, 008 /* ICON_DID */, 100668772)
     , (254, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (254, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (254, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (254, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (254, 005 /* ENCUMB_VAL_INT */, 50)
     , (254, 008 /* MASS_INT */, 25)
     , (254, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (254, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (254, 019 /* VALUE_INT */, 7)
     , (254, 044 /* DAMAGE_INT */, 22)
     , (254, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (254, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (254, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (254, 049 /* WEAPON_TIME_INT */, 10)
     , (254, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (254, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (254, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (254, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (254, 169 /* TSYS_MUTATION_DATA_INT */, 268567558);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (254, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (254, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (254, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (254, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (254, 039 /* DEFAULT_SCALE_FLOAT */, 0.33)
     , (254, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (254, 078 /* FRICTION_FLOAT */, 1)
     , (254, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (254, 017 /* INELASTIC_BOOL */, True)
     , (254, 022 /* INSCRIBABLE_BOOL */, True);

