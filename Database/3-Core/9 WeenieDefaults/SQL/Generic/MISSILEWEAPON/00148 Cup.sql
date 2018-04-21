/* Weenie - Cup (148) */
DELETE FROM weenie WHERE class_Id = 148;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (148, 'cup', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (148, 001 /* NAME_STRING */, 'Cup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (148, 001 /* SETUP_DID */, 33554662)
     , (148, 003 /* SOUND_TABLE_DID */, 536871012)
     , (148, 006 /* PALETTE_BASE_DID */, 67111919)
     , (148, 007 /* CLOTHINGBASE_DID */, 268435741)
     , (148, 008 /* ICON_DID */, 100668642)
     , (148, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (148, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (148, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (148, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (148, 005 /* ENCUMB_VAL_INT */, 35)
     , (148, 008 /* MASS_INT */, 60)
     , (148, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (148, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (148, 019 /* VALUE_INT */, 90)
     , (148, 044 /* DAMAGE_INT */, 8)
     , (148, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (148, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (148, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (148, 049 /* WEAPON_TIME_INT */, 10)
     , (148, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (148, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (148, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (148, 151 /* HOOK_TYPE_INT */, 1 /* Floor_HookTypeEnum */)
     , (148, 169 /* TSYS_MUTATION_DATA_INT */, 268633862);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (148, 021 /* WEAPON_LENGTH_FLOAT */, 0.34)
     , (148, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (148, 027 /* ROTATION_SPEED_FLOAT */, 2)
     , (148, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (148, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (148, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (148, 078 /* FRICTION_FLOAT */, 1)
     , (148, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (148, 017 /* INELASTIC_BOOL */, True)
     , (148, 022 /* INSCRIBABLE_BOOL */, True);

