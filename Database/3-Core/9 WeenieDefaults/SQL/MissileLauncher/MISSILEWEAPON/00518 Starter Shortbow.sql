/* Weenie - Starter Shortbow (518) */
DELETE FROM weenie WHERE class_Id = 518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (518, 'newbiebowshort', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (518, 001 /* NAME_STRING */, 'Starter Shortbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (518, 001 /* SETUP_DID */, 33554729)
     , (518, 003 /* SOUND_TABLE_DID */, 536870932)
     , (518, 008 /* ICON_DID */, 100667583)
     , (518, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (518, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (518, 005 /* ENCUMB_VAL_INT */, 980)
     , (518, 008 /* MASS_INT */, 140)
     , (518, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (518, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (518, 019 /* VALUE_INT */, 10)
     , (518, 044 /* DAMAGE_INT */, 0)
     , (518, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (518, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (518, 049 /* WEAPON_TIME_INT */, 40)
     , (518, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (518, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (518, 052 /* PARENT_LOCATION_INT */, 2)
     , (518, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (518, 060 /* WEAPON_RANGE_INT */, 180)
     , (518, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (518, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (518, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (518, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (518, 026 /* MAXIMUM_VELOCITY_FLOAT */, 20)
     , (518, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (518, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (518, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (518, 063 /* DAMAGE_MOD_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (518, 022 /* INSCRIBABLE_BOOL */, True)
     , (518, 023 /* DESTROY_ON_SELL_BOOL */, True);

