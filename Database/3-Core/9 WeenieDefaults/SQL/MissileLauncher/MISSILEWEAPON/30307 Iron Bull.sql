/* Weenie - Iron Bull (30307) */
DELETE FROM weenie WHERE class_Id = 30307;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30307, 'crossbowrareironbull', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30307, 001 /* NAME_STRING */, 'Iron Bull')
     , (30307, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30307, 001 /* SETUP_DID */, 33554732)
     , (30307, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30307, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30307, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (30307, 008 /* ICON_DID */, 100668835)
     , (30307, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30307, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30307, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30307, 005 /* ENCUMB_VAL_INT */, 1920)
     , (30307, 008 /* MASS_INT */, 640)
     , (30307, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30307, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30307, 019 /* VALUE_INT */, 375)
     , (30307, 044 /* DAMAGE_INT */, 0)
     , (30307, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (30307, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (30307, 049 /* WEAPON_TIME_INT */, 120)
     , (30307, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (30307, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30307, 052 /* PARENT_LOCATION_INT */, 2)
     , (30307, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30307, 060 /* WEAPON_RANGE_INT */, 192)
     , (30307, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30307, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30307, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30307, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30307, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30307, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (30307, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30307, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30307, 022 /* INSCRIBABLE_BOOL */, True);

