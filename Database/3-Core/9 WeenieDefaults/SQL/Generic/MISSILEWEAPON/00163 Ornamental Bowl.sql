/* Weenie - Ornamental Bowl (163) */
DELETE FROM weenie WHERE class_Id = 163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (163, 'ornamentalbowl', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (163, 001 /* NAME_STRING */, 'Ornamental Bowl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (163, 001 /* SETUP_DID */, 33554929)
     , (163, 003 /* SOUND_TABLE_DID */, 536871012)
     , (163, 006 /* PALETTE_BASE_DID */, 67111092)
     , (163, 007 /* CLOTHINGBASE_DID */, 268435737)
     , (163, 008 /* ICON_DID */, 100668612)
     , (163, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (163, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (163, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (163, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (163, 005 /* ENCUMB_VAL_INT */, 50)
     , (163, 008 /* MASS_INT */, 50)
     , (163, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (163, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (163, 019 /* VALUE_INT */, 175)
     , (163, 044 /* DAMAGE_INT */, 20)
     , (163, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (163, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (163, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (163, 049 /* WEAPON_TIME_INT */, 10)
     , (163, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (163, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (163, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (163, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (163, 169 /* TSYS_MUTATION_DATA_INT */, 268568583);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (163, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (163, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (163, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (163, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (163, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (163, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (163, 078 /* FRICTION_FLOAT */, 1)
     , (163, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (163, 017 /* INELASTIC_BOOL */, True)
     , (163, 022 /* INSCRIBABLE_BOOL */, True);

