/* Weenie - Ebonwood Shortbow (30302) */
DELETE FROM weenie WHERE class_Id = 30302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30302, 'bowrareebonwoodshortbow', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30302, 001 /* NAME_STRING */, 'Ebonwood Shortbow')
     , (30302, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30302, 001 /* SETUP_DID */, 33554728)
     , (30302, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30302, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30302, 007 /* CLOTHINGBASE_DID */, 268435759)
     , (30302, 008 /* ICON_DID */, 100668815)
     , (30302, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30302, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30302, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30302, 005 /* ENCUMB_VAL_INT */, 980)
     , (30302, 008 /* MASS_INT */, 140)
     , (30302, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30302, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30302, 019 /* VALUE_INT */, 350)
     , (30302, 044 /* DAMAGE_INT */, 0)
     , (30302, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (30302, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (30302, 049 /* WEAPON_TIME_INT */, 45)
     , (30302, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (30302, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30302, 052 /* PARENT_LOCATION_INT */, 2)
     , (30302, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30302, 060 /* WEAPON_RANGE_INT */, 175)
     , (30302, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30302, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30302, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30302, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30302, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30302, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30302, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30302, 022 /* INSCRIBABLE_BOOL */, True);

