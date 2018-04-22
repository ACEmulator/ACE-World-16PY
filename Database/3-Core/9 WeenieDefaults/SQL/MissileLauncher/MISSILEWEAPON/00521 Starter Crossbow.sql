/* Weenie - Starter Crossbow (521) */
DELETE FROM weenie WHERE class_Id = 521;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (521, 'newbiecrossbow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (521, 001 /* NAME_STRING */, 'Starter Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (521, 001 /* SETUP_DID */, 33554733)
     , (521, 003 /* SOUND_TABLE_DID */, 536870932)
     , (521, 008 /* ICON_DID */, 100668162)
     , (521, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (521, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (521, 005 /* ENCUMB_VAL_INT */, 10)
     , (521, 008 /* MASS_INT */, 320)
     , (521, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (521, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (521, 019 /* VALUE_INT */, 10)
     , (521, 044 /* DAMAGE_INT */, 0)
     , (521, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (521, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (521, 049 /* WEAPON_TIME_INT */, 60)
     , (521, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (521, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (521, 052 /* PARENT_LOCATION_INT */, 2)
     , (521, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (521, 060 /* WEAPON_RANGE_INT */, 160)
     , (521, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (521, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (521, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (521, 026 /* MAXIMUM_VELOCITY_FLOAT */, 20)
     , (521, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (521, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (521, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (521, 063 /* DAMAGE_MOD_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (521, 022 /* INSCRIBABLE_BOOL */, True)
     , (521, 023 /* DESTROY_ON_SELL_BOOL */, True);

