/* Weenie - Flagon (150) */
DELETE FROM weenie WHERE class_Id = 150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (150, 'flagon', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (150, 001 /* NAME_STRING */, 'Flagon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (150, 001 /* SETUP_DID */, 33555093)
     , (150, 003 /* SOUND_TABLE_DID */, 536871012)
     , (150, 006 /* PALETTE_BASE_DID */, 67111092)
     , (150, 007 /* CLOTHINGBASE_DID */, 268435743)
     , (150, 008 /* ICON_DID */, 100668772)
     , (150, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (150, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (150, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (150, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (150, 005 /* ENCUMB_VAL_INT */, 40)
     , (150, 008 /* MASS_INT */, 40)
     , (150, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (150, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (150, 019 /* VALUE_INT */, 95)
     , (150, 044 /* DAMAGE_INT */, 12)
     , (150, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (150, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (150, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (150, 049 /* WEAPON_TIME_INT */, 10)
     , (150, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (150, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (150, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (150, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (150, 169 /* TSYS_MUTATION_DATA_INT */, 268568582);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (150, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (150, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (150, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (150, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (150, 039 /* DEFAULT_SCALE_FLOAT */, 0.3)
     , (150, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (150, 078 /* FRICTION_FLOAT */, 1)
     , (150, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (150, 017 /* INELASTIC_BOOL */, True)
     , (150, 022 /* INSCRIBABLE_BOOL */, True);

