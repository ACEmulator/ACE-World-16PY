/* Weenie - Ebon Spine Harpoon (10997) */
DELETE FROM weenie WHERE class_Id = 10997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10997, 'ebonharpoonthrown-xp', 4 /* Missile_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10997, 001 /* NAME_STRING */, 'Ebon Spine Harpoon')
     , (10997, 016 /* LONG_DESC_STRING */, 'A lightweight harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a thrown weapon. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10997, 001 /* SETUP_DID */, 33557452)
     , (10997, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10997, 008 /* ICON_DID */, 100671860)
     , (10997, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10997, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (10997, 005 /* ENCUMB_VAL_INT */, 250)
     , (10997, 008 /* MASS_INT */, 100)
     , (10997, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (10997, 011 /* MAX_STACK_SIZE_INT */, 250)
     , (10997, 012 /* STACK_SIZE_INT */, 1)
     , (10997, 013 /* STACK_UNIT_ENCUMB_INT */, 250)
     , (10997, 014 /* STACK_UNIT_MASS_INT */, 100)
     , (10997, 015 /* STACK_UNIT_VALUE_INT */, 240)
     , (10997, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10997, 019 /* VALUE_INT */, 240)
     , (10997, 036 /* RESIST_MAGIC_INT */, 9999)
     , (10997, 044 /* DAMAGE_INT */, 45)
     , (10997, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (10997, 046 /* DEFAULT_COMBAT_STYLE_INT */, 128 /* ThrownWeapon_CombatStyle */)
     , (10997, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (10997, 049 /* WEAPON_TIME_INT */, 40)
     , (10997, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (10997, 093 /* PHYSICS_STATE_INT */, 132116 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, INELASTIC_PS */)
     , (10997, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10997, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10997, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10997, 027 /* ROTATION_SPEED_FLOAT */, 0)
     , (10997, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (10997, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (10997, 078 /* FRICTION_FLOAT */, 1)
     , (10997, 079 /* ELASTICITY_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10997, 017 /* INELASTIC_BOOL */, True)
     , (10997, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10997, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (10997, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

