/* Weenie - Starter Yag (537) */
DELETE FROM weenie WHERE class_Id = 537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (537, 'newbieyag', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (537, 001 /* NAME_STRING */, 'Starter Yag');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (537, 001 /* SETUP_DID */, 33554729)
     , (537, 003 /* SOUND_TABLE_DID */, 536870932)
     , (537, 008 /* ICON_DID */, 100667583)
     , (537, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (537, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (537, 005 /* ENCUMB_VAL_INT */, 450)
     , (537, 008 /* MASS_INT */, 90)
     , (537, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (537, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (537, 019 /* VALUE_INT */, 10)
     , (537, 044 /* DAMAGE_INT */, 0)
     , (537, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (537, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (537, 049 /* WEAPON_TIME_INT */, 40)
     , (537, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (537, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (537, 052 /* PARENT_LOCATION_INT */, 2)
     , (537, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (537, 060 /* WEAPON_RANGE_INT */, 130)
     , (537, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (537, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (537, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (537, 026 /* MAXIMUM_VELOCITY_FLOAT */, 20)
     , (537, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (537, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (537, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (537, 063 /* DAMAGE_MOD_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (537, 022 /* INSCRIBABLE_BOOL */, True)
     , (537, 023 /* DESTROY_ON_SELL_BOOL */, True);

