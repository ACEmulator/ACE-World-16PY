/* Weenie - Huntsman's Dart-Thrower (30348) */
DELETE FROM weenie WHERE class_Id = 30348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30348, 'atlatlrarehuntsmansdartthrower', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30348, 001 /* NAME_STRING */, 'Huntsman''s Dart-Thrower')
     , (30348, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30348, 001 /* SETUP_DID */, 33557433)
     , (30348, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30348, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30348, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (30348, 008 /* ICON_DID */, 100672372)
     , (30348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30348, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30348, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30348, 005 /* ENCUMB_VAL_INT */, 200)
     , (30348, 008 /* MASS_INT */, 15)
     , (30348, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30348, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30348, 019 /* VALUE_INT */, 200)
     , (30348, 044 /* DAMAGE_INT */, 0)
     , (30348, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30348, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30348, 049 /* WEAPON_TIME_INT */, 15)
     , (30348, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30348, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30348, 060 /* WEAPON_RANGE_INT */, 120)
     , (30348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30348, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30348, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30348, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30348, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30348, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30348, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30348, 022 /* INSCRIBABLE_BOOL */, True);

