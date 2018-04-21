/* Weenie - Hand Grenade (14750) */
DELETE FROM weenie WHERE class_Id = 14750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14750, 'holyhandgrenade', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14750, 001 /* NAME_STRING */, 'Hand Grenade')
     , (14750, 015 /* SHORT_DESC_STRING */, 'A strange egg shaped object with a pin in the top.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14750, 001 /* SETUP_DID */, 33554673)
     , (14750, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14750, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14750, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (14750, 008 /* ICON_DID */, 100667460)
     , (14750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14750, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (14750, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14750, 005 /* ENCUMB_VAL_INT */, 40)
     , (14750, 008 /* MASS_INT */, 40)
     , (14750, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (14750, 011 /* MAX_STACK_SIZE_INT */, 10)
     , (14750, 012 /* STACK_SIZE_INT */, 1)
     , (14750, 013 /* STACK_UNIT_ENCUMB_INT */, 40)
     , (14750, 014 /* STACK_UNIT_MASS_INT */, 40)
     , (14750, 015 /* STACK_UNIT_VALUE_INT */, 1)
     , (14750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14750, 019 /* VALUE_INT */, 1)
     , (14750, 036 /* RESIST_MAGIC_INT */, 9999)
     , (14750, 044 /* DAMAGE_INT */, 1)
     , (14750, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (14750, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (14750, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (14750, 049 /* WEAPON_TIME_INT */, 3)
     , (14750, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (14750, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (14750, 158 /* WIELD_REQUIREMENTS_INT */, 8)
     , (14750, 159 /* WIELD_SKILLTYPE_INT */, 35)
     , (14750, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (14750, 166 /* SLAYER_CREATURE_TYPE_INT */, 25 /* Rabbit_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14750, 012 /* SHADE_FLOAT */, 1)
     , (14750, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.001)
     , (14750, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (14750, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (14750, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (14750, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (14750, 078 /* FRICTION_FLOAT */, 1)
     , (14750, 079 /* ELASTICITY_FLOAT */, 0)
     , (14750, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 40000);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14750, 017 /* INELASTIC_BOOL */, True)
     , (14750, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14750, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (14750, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

