/* Weenie - Elegant Flower Bouquet (14917) */
DELETE FROM weenie WHERE class_Id = 14917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14917, 'bouquetlarge', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14917, 001 /* NAME_STRING */, 'Elegant Flower Bouquet')
     , (14917, 015 /* SHORT_DESC_STRING */, 'A large and beautiful floral arrangement.')
     , (14917, 016 /* LONG_DESC_STRING */, 'A large and beautiful floral arrangement.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14917, 001 /* SETUP_DID */, 33557615)
     , (14917, 003 /* SOUND_TABLE_DID */, 536871012)
     , (14917, 008 /* ICON_DID */, 100672710)
     , (14917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14917, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14917, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (14917, 005 /* ENCUMB_VAL_INT */, 45)
     , (14917, 008 /* MASS_INT */, 60)
     , (14917, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (14917, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14917, 019 /* VALUE_INT */, 3000)
     , (14917, 044 /* DAMAGE_INT */, 0)
     , (14917, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (14917, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (14917, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (14917, 049 /* WEAPON_TIME_INT */, 10)
     , (14917, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (14917, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (14917, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14917, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14917, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (14917, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (14917, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (14917, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (14917, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (14917, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (14917, 078 /* FRICTION_FLOAT */, 1)
     , (14917, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14917, 017 /* INELASTIC_BOOL */, True)
     , (14917, 022 /* INSCRIBABLE_BOOL */, True);

