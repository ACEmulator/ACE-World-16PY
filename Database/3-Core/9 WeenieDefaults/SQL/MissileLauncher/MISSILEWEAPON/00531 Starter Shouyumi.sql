/* Weenie - Starter Shouyumi (531) */
DELETE FROM weenie WHERE class_Id = 531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (531, 'newbieshouyumi', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (531, 001 /* NAME_STRING */, 'Starter Shouyumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (531, 001 /* SETUP_DID */, 33554729)
     , (531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (531, 008 /* ICON_DID */, 100667583)
     , (531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (531, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (531, 005 /* ENCUMB_VAL_INT */, 450)
     , (531, 008 /* MASS_INT */, 90)
     , (531, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (531, 019 /* VALUE_INT */, 10)
     , (531, 044 /* DAMAGE_INT */, 0)
     , (531, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (531, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (531, 049 /* WEAPON_TIME_INT */, 40)
     , (531, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (531, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (531, 052 /* PARENT_LOCATION_INT */, 2)
     , (531, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (531, 060 /* WEAPON_RANGE_INT */, 160)
     , (531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (531, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (531, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (531, 026 /* MAXIMUM_VELOCITY_FLOAT */, 20)
     , (531, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (531, 039 /* DEFAULT_SCALE_FLOAT */, 0.92)
     , (531, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (531, 063 /* DAMAGE_MOD_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (531, 022 /* INSCRIBABLE_BOOL */, True)
     , (531, 023 /* DESTROY_ON_SELL_BOOL */, True);

