/* Weenie - Starter Atlatl (23109) */
DELETE FROM weenie WHERE class_Id = 23109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23109, 'newbieatlatl', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23109, 001 /* NAME_STRING */, 'Starter Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23109, 001 /* SETUP_DID */, 33557433)
     , (23109, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23109, 008 /* ICON_DID */, 100672372)
     , (23109, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23109, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23109, 005 /* ENCUMB_VAL_INT */, 980)
     , (23109, 008 /* MASS_INT */, 140)
     , (23109, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23109, 019 /* VALUE_INT */, 10)
     , (23109, 044 /* DAMAGE_INT */, 0)
     , (23109, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23109, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23109, 049 /* WEAPON_TIME_INT */, 40)
     , (23109, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23109, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23109, 060 /* WEAPON_RANGE_INT */, 180)
     , (23109, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23109, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23109, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23109, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (23109, 026 /* MAXIMUM_VELOCITY_FLOAT */, 20)
     , (23109, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23109, 039 /* DEFAULT_SCALE_FLOAT */, 0.83)
     , (23109, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23109, 063 /* DAMAGE_MOD_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23109, 022 /* INSCRIBABLE_BOOL */, True)
     , (23109, 023 /* DESTROY_ON_SELL_BOOL */, True);

