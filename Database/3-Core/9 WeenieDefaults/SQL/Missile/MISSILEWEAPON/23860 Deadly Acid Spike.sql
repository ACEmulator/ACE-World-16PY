/* Weenie - Deadly Acid Spike (23860) */
DELETE FROM weenie WHERE class_Id = 23860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23860, 'spikedeadlyacid', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23860, 001 /* NAME_STRING */, 'Deadly Acid Spike');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23860, 001 /* SETUP_DID */, 33558219)
     , (23860, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23860, 008 /* ICON_DID */, 100674046)
     , (23860, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23860, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23860, 005 /* ENCUMB_VAL_INT */, 5)
     , (23860, 008 /* MASS_INT */, 5)
     , (23860, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23860, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (23860, 012 /* STACK_SIZE_INT */, 1)
     , (23860, 013 /* STACK_UNIT_ENCUMB_INT */, 5)
     , (23860, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (23860, 015 /* STACK_UNIT_VALUE_INT */, 12)
     , (23860, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23860, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (23860, 019 /* VALUE_INT */, 12)
     , (23860, 044 /* DAMAGE_INT */, 100)
     , (23860, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (23860, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23860, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23860, 049 /* WEAPON_TIME_INT */, 10)
     , (23860, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23860, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (23860, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23860, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (23860, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23860, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23860, 160 /* WIELD_DIFFICULTY_INT */, 280);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23860, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.2)
     , (23860, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23860, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23860, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (23860, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23860, 078 /* FRICTION_FLOAT */, 1)
     , (23860, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23860, 017 /* INELASTIC_BOOL */, True)
     , (23860, 069 /* IS_SELLABLE_BOOL */, False);

