/* Weenie - Corsair's Arc (30350) */
DELETE FROM weenie WHERE class_Id = 30350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30350, 'bowrarecorsairsarc', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30350, 001 /* NAME_STRING */, 'Corsair''s Arc')
     , (30350, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30350, 001 /* SETUP_DID */, 33554728)
     , (30350, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30350, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30350, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (30350, 008 /* ICON_DID */, 100668815)
     , (30350, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30350, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30350, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30350, 005 /* ENCUMB_VAL_INT */, 980)
     , (30350, 008 /* MASS_INT */, 140)
     , (30350, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30350, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30350, 019 /* VALUE_INT */, 350)
     , (30350, 044 /* DAMAGE_INT */, 0)
     , (30350, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (30350, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (30350, 049 /* WEAPON_TIME_INT */, 45)
     , (30350, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (30350, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30350, 052 /* PARENT_LOCATION_INT */, 2)
     , (30350, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30350, 060 /* WEAPON_RANGE_INT */, 175)
     , (30350, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30350, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30350, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30350, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30350, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30350, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30350, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30350, 022 /* INSCRIBABLE_BOOL */, True);

