/* Weenie - Mattekar Claw (9420) */
DELETE FROM weenie WHERE class_Id = 9420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9420, 'mattekarclawdreadweapon', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9420, 001 /* NAME_STRING */, 'Mattekar Claw')
     , (9420, 016 /* LONG_DESC_STRING */, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9420, 001 /* SETUP_DID */, 33557016)
     , (9420, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9420, 008 /* ICON_DID */, 100671515)
     , (9420, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9420, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9420, 005 /* ENCUMB_VAL_INT */, 250)
     , (9420, 008 /* MASS_INT */, 100)
     , (9420, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9420, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9420, 019 /* VALUE_INT */, 1100)
     , (9420, 044 /* DAMAGE_INT */, 10)
     , (9420, 045 /* DAMAGE_TYPE_INT */, 17 /* SLASH_DAMAGE_TYPE, FIRE_DAMAGE_TYPE */)
     , (9420, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (9420, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (9420, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (9420, 049 /* WEAPON_TIME_INT */, 25)
     , (9420, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9420, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9420, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9420, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9420, 021 /* WEAPON_LENGTH_FLOAT */, 0.55)
     , (9420, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (9420, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (9420, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (9420, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9420, 022 /* INSCRIBABLE_BOOL */, True)
     , (9420, 023 /* DESTROY_ON_SELL_BOOL */, True);

