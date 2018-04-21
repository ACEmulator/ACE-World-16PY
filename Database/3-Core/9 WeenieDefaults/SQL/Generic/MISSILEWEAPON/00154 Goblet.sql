/* Weenie - Goblet (154) */
DELETE FROM weenie WHERE class_Id = 154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (154, 'goblet', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (154, 001 /* NAME_STRING */, 'Goblet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (154, 001 /* SETUP_DID */, 33554663)
     , (154, 003 /* SOUND_TABLE_DID */, 536871012)
     , (154, 006 /* PALETTE_BASE_DID */, 67111919)
     , (154, 007 /* CLOTHINGBASE_DID */, 268435745)
     , (154, 008 /* ICON_DID */, 100668672)
     , (154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (154, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (154, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (154, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (154, 005 /* ENCUMB_VAL_INT */, 50)
     , (154, 008 /* MASS_INT */, 70)
     , (154, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (154, 019 /* VALUE_INT */, 140)
     , (154, 044 /* DAMAGE_INT */, 14)
     , (154, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (154, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (154, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (154, 049 /* WEAPON_TIME_INT */, 10)
     , (154, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (154, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (154, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (154, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (154, 169 /* TSYS_MUTATION_DATA_INT */, 268634118);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (154, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (154, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (154, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (154, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (154, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (154, 078 /* FRICTION_FLOAT */, 1)
     , (154, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (154, 017 /* INELASTIC_BOOL */, True)
     , (154, 022 /* INSCRIBABLE_BOOL */, True);

