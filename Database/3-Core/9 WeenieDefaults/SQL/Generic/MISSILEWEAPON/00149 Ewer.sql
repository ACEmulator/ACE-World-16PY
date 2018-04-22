/* Weenie - Ewer (149) */
DELETE FROM weenie WHERE class_Id = 149;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (149, 'ewer', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (149, 001 /* NAME_STRING */, 'Ewer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (149, 001 /* SETUP_DID */, 33554803)
     , (149, 003 /* SOUND_TABLE_DID */, 536871012)
     , (149, 006 /* PALETTE_BASE_DID */, 67111919)
     , (149, 007 /* CLOTHINGBASE_DID */, 268435742)
     , (149, 008 /* ICON_DID */, 100668732)
     , (149, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (149, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (149, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (149, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (149, 005 /* ENCUMB_VAL_INT */, 60)
     , (149, 008 /* MASS_INT */, 80)
     , (149, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (149, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (149, 019 /* VALUE_INT */, 120)
     , (149, 044 /* DAMAGE_INT */, 10)
     , (149, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (149, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (149, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (149, 049 /* WEAPON_TIME_INT */, 10)
     , (149, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (149, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (149, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (149, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (149, 169 /* TSYS_MUTATION_DATA_INT */, 268634118);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (149, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (149, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (149, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (149, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (149, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (149, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (149, 078 /* FRICTION_FLOAT */, 1)
     , (149, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (149, 017 /* INELASTIC_BOOL */, True)
     , (149, 022 /* INSCRIBABLE_BOOL */, True);

