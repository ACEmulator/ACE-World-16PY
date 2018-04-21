/* Weenie - Dart-Flicker (30345) */
DELETE FROM weenie WHERE class_Id = 30345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30345, 'atlatlraredartflicker', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30345, 001 /* NAME_STRING */, 'Dart-Flicker')
     , (30345, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30345, 001 /* SETUP_DID */, 33557433)
     , (30345, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30345, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30345, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (30345, 008 /* ICON_DID */, 100672372)
     , (30345, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30345, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30345, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30345, 005 /* ENCUMB_VAL_INT */, 200)
     , (30345, 008 /* MASS_INT */, 15)
     , (30345, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30345, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30345, 019 /* VALUE_INT */, 200)
     , (30345, 044 /* DAMAGE_INT */, 0)
     , (30345, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30345, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30345, 049 /* WEAPON_TIME_INT */, 15)
     , (30345, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30345, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30345, 060 /* WEAPON_RANGE_INT */, 120)
     , (30345, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30345, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30345, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30345, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30345, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30345, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30345, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30345, 022 /* INSCRIBABLE_BOOL */, True);

