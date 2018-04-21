/* Weenie - Dinner Plate (243) */
DELETE FROM weenie WHERE class_Id = 243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (243, 'dinnerplate', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (243, 001 /* NAME_STRING */, 'Dinner Plate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (243, 001 /* SETUP_DID */, 33554928)
     , (243, 003 /* SOUND_TABLE_DID */, 536871012)
     , (243, 006 /* PALETTE_BASE_DID */, 67111092)
     , (243, 007 /* CLOTHINGBASE_DID */, 268435752)
     , (243, 008 /* ICON_DID */, 100668742)
     , (243, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (243, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (243, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (243, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (243, 005 /* ENCUMB_VAL_INT */, 50)
     , (243, 008 /* MASS_INT */, 25)
     , (243, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (243, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (243, 019 /* VALUE_INT */, 100)
     , (243, 044 /* DAMAGE_INT */, 20)
     , (243, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (243, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (243, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (243, 049 /* WEAPON_TIME_INT */, 10)
     , (243, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (243, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (243, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (243, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (243, 169 /* TSYS_MUTATION_DATA_INT */, 268633862);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (243, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (243, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (243, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (243, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (243, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (243, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (243, 078 /* FRICTION_FLOAT */, 1)
     , (243, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (243, 017 /* INELASTIC_BOOL */, True)
     , (243, 022 /* INSCRIBABLE_BOOL */, True);

