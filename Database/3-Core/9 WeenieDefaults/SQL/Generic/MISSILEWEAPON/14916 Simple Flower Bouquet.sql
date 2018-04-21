/* Weenie - Simple Flower Bouquet (14916) */
DELETE FROM weenie WHERE class_Id = 14916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14916, 'bouquetsmall', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14916, 001 /* NAME_STRING */, 'Simple Flower Bouquet')
     , (14916, 015 /* SHORT_DESC_STRING */, 'A small floral arrangement.')
     , (14916, 016 /* LONG_DESC_STRING */, 'A small floral arrangement.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14916, 001 /* SETUP_DID */, 33557616)
     , (14916, 003 /* SOUND_TABLE_DID */, 536871012)
     , (14916, 008 /* ICON_DID */, 100672709)
     , (14916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14916, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14916, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (14916, 005 /* ENCUMB_VAL_INT */, 15)
     , (14916, 008 /* MASS_INT */, 60)
     , (14916, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (14916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14916, 019 /* VALUE_INT */, 500)
     , (14916, 044 /* DAMAGE_INT */, 0)
     , (14916, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (14916, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (14916, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (14916, 049 /* WEAPON_TIME_INT */, 10)
     , (14916, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (14916, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (14916, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14916, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14916, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (14916, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (14916, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (14916, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (14916, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (14916, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (14916, 078 /* FRICTION_FLOAT */, 1)
     , (14916, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14916, 017 /* INELASTIC_BOOL */, True)
     , (14916, 022 /* INSCRIBABLE_BOOL */, True);

