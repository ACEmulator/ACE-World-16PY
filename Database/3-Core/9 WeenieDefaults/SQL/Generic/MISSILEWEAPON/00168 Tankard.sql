/* Weenie - Tankard (168) */
DELETE FROM weenie WHERE class_Id = 168;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (168, 'tankard', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (168, 001 /* NAME_STRING */, 'Tankard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (168, 001 /* SETUP_DID */, 33554664)
     , (168, 003 /* SOUND_TABLE_DID */, 536871012)
     , (168, 006 /* PALETTE_BASE_DID */, 67111919)
     , (168, 007 /* CLOTHINGBASE_DID */, 268435757)
     , (168, 008 /* ICON_DID */, 100668762)
     , (168, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (168, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (168, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (168, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (168, 005 /* ENCUMB_VAL_INT */, 50)
     , (168, 008 /* MASS_INT */, 80)
     , (168, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (168, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (168, 019 /* VALUE_INT */, 120)
     , (168, 044 /* DAMAGE_INT */, 14)
     , (168, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (168, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (168, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (168, 049 /* WEAPON_TIME_INT */, 10)
     , (168, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (168, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (168, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (168, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (168, 169 /* TSYS_MUTATION_DATA_INT */, 268633862);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (168, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (168, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (168, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (168, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (168, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (168, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (168, 078 /* FRICTION_FLOAT */, 1)
     , (168, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (168, 017 /* INELASTIC_BOOL */, True)
     , (168, 022 /* INSCRIBABLE_BOOL */, True);

