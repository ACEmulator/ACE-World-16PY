/* Weenie - Pariah's Heavy Crossbow (2021) */
DELETE FROM weenie WHERE class_Id = 2021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2021, 'crossbowheavypariah', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2021, 001 /* NAME_STRING */, 'Pariah''s Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2021, 001 /* SETUP_DID */, 33554732)
     , (2021, 008 /* ICON_DID */, 100668161)
     , (2021, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2021, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (2021, 005 /* ENCUMB_VAL_INT */, 1920)
     , (2021, 008 /* MASS_INT */, 640)
     , (2021, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (2021, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2021, 019 /* VALUE_INT */, 2000)
     , (2021, 044 /* DAMAGE_INT */, 0)
     , (2021, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (2021, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (2021, 049 /* WEAPON_TIME_INT */, 90)
     , (2021, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (2021, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (2021, 052 /* PARENT_LOCATION_INT */, 2)
     , (2021, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (2021, 060 /* WEAPON_RANGE_INT */, 250)
     , (2021, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2021, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2021, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2021, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (2021, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (2021, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (2021, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (2021, 063 /* DAMAGE_MOD_FLOAT */, 1.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2021, 022 /* INSCRIBABLE_BOOL */, True);

