/* Weenie - Chalice (142) */
DELETE FROM weenie WHERE class_Id = 142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (142, 'chalice', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (142, 001 /* NAME_STRING */, 'Chalice');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (142, 001 /* SETUP_DID */, 33554661)
     , (142, 003 /* SOUND_TABLE_DID */, 536871012)
     , (142, 006 /* PALETTE_BASE_DID */, 67111919)
     , (142, 007 /* CLOTHINGBASE_DID */, 268435740)
     , (142, 008 /* ICON_DID */, 100668552)
     , (142, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (142, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (142, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (142, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (142, 005 /* ENCUMB_VAL_INT */, 50)
     , (142, 008 /* MASS_INT */, 80)
     , (142, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (142, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (142, 019 /* VALUE_INT */, 185)
     , (142, 044 /* DAMAGE_INT */, 10)
     , (142, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (142, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (142, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (142, 049 /* WEAPON_TIME_INT */, 10)
     , (142, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (142, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (142, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (142, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (142, 169 /* TSYS_MUTATION_DATA_INT */, 268634373);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (142, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (142, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (142, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (142, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (142, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (142, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (142, 078 /* FRICTION_FLOAT */, 1)
     , (142, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (142, 017 /* INELASTIC_BOOL */, True)
     , (142, 022 /* INSCRIBABLE_BOOL */, True);

