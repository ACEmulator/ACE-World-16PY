/* Weenie - Mug (161) */
DELETE FROM weenie WHERE class_Id = 161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (161, 'mug', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (161, 001 /* NAME_STRING */, 'Mug');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (161, 001 /* SETUP_DID */, 33554665)
     , (161, 003 /* SOUND_TABLE_DID */, 536871012)
     , (161, 006 /* PALETTE_BASE_DID */, 67111919)
     , (161, 007 /* CLOTHINGBASE_DID */, 268435748)
     , (161, 008 /* ICON_DID */, 100668712)
     , (161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (161, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (161, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (161, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (161, 005 /* ENCUMB_VAL_INT */, 40)
     , (161, 008 /* MASS_INT */, 70)
     , (161, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (161, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (161, 019 /* VALUE_INT */, 100)
     , (161, 044 /* DAMAGE_INT */, 10)
     , (161, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (161, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (161, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (161, 049 /* WEAPON_TIME_INT */, 10)
     , (161, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (161, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (161, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (161, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (161, 169 /* TSYS_MUTATION_DATA_INT */, 268633094);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (161, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (161, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (161, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (161, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (161, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (161, 078 /* FRICTION_FLOAT */, 1)
     , (161, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (161, 017 /* INELASTIC_BOOL */, True)
     , (161, 022 /* INSCRIBABLE_BOOL */, True);

