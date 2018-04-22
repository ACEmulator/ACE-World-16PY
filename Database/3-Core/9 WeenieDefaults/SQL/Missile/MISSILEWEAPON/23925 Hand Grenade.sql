/* Weenie - Hand Grenade (23925) */
DELETE FROM weenie WHERE class_Id = 23925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23925, 'holyhandgrenade-stuck', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23925, 001 /* NAME_STRING */, 'Hand Grenade')
     , (23925, 015 /* SHORT_DESC_STRING */, 'A strange egg shaped object with a pin in the top.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23925, 001 /* SETUP_DID */, 33554673)
     , (23925, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23925, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23925, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (23925, 008 /* ICON_DID */, 100674089)
     , (23925, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23925, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23925, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23925, 005 /* ENCUMB_VAL_INT */, 40)
     , (23925, 008 /* MASS_INT */, 40)
     , (23925, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23925, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (23925, 012 /* STACK_SIZE_INT */, 1)
     , (23925, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (23925, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (23925, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (23925, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23925, 019 /* VALUE_INT */, 1)
     , (23925, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23925, 044 /* DAMAGE_INT */, 1)
     , (23925, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23925, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (23925, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23925, 049 /* WEAPON_TIME_INT */, 3)
     , (23925, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23925, 093 /* PHYSICS_STATE_INT */, 131092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, INELASTIC_PS */)
     , (23925, 158 /* WIELD_REQUIREMENTS_INT */, 8 /* WIELD_REQUIRES_TRAINING_WieldRequirement */)
     , (23925, 159 /* WIELD_SKILLTYPE_INT */, 35 /* LEADERSHIP_SKILL */)
     , (23925, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (23925, 166 /* SLAYER_CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23925, 012 /* SHADE_FLOAT */, 1)
     , (23925, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.001)
     , (23925, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (23925, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23925, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (23925, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23925, 078 /* FRICTION_FLOAT */, 1)
     , (23925, 079 /* ELASTICITY_FLOAT */, 0)
     , (23925, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 40000);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23925, 001 /* STUCK_BOOL */, True)
     , (23925, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23925, 017 /* INELASTIC_BOOL */, True)
     , (23925, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23925, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (23925, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

