/* Weenie - Feathered Razor (30306) */
DELETE FROM weenie WHERE class_Id = 30306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30306, 'crossbowrarefeatheredrazor', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30306, 001 /* NAME_STRING */, 'Feathered Razor')
     , (30306, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30306, 001 /* SETUP_DID */, 33554732)
     , (30306, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30306, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30306, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (30306, 008 /* ICON_DID */, 100668835)
     , (30306, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30306, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30306, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30306, 005 /* ENCUMB_VAL_INT */, 1920)
     , (30306, 008 /* MASS_INT */, 640)
     , (30306, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30306, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30306, 019 /* VALUE_INT */, 375)
     , (30306, 044 /* DAMAGE_INT */, 0)
     , (30306, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (30306, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (30306, 049 /* WEAPON_TIME_INT */, 120)
     , (30306, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (30306, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30306, 052 /* PARENT_LOCATION_INT */, 2)
     , (30306, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30306, 060 /* WEAPON_RANGE_INT */, 192)
     , (30306, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30306, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30306, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30306, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30306, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30306, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (30306, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30306, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30306, 022 /* INSCRIBABLE_BOOL */, True);

