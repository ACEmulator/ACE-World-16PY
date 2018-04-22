/* Weenie - Assassin's Whisper (30309) */
DELETE FROM weenie WHERE class_Id = 30309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30309, 'crossbowrareassassinswhisper', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30309, 001 /* NAME_STRING */, 'Assassin''s Whisper')
     , (30309, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30309, 001 /* SETUP_DID */, 33554732)
     , (30309, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30309, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30309, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (30309, 008 /* ICON_DID */, 100668835)
     , (30309, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30309, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30309, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30309, 005 /* ENCUMB_VAL_INT */, 1920)
     , (30309, 008 /* MASS_INT */, 640)
     , (30309, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30309, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30309, 019 /* VALUE_INT */, 375)
     , (30309, 044 /* DAMAGE_INT */, 0)
     , (30309, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (30309, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (30309, 049 /* WEAPON_TIME_INT */, 120)
     , (30309, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (30309, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30309, 052 /* PARENT_LOCATION_INT */, 2)
     , (30309, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30309, 060 /* WEAPON_RANGE_INT */, 192)
     , (30309, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30309, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30309, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30309, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30309, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30309, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (30309, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30309, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30309, 022 /* INSCRIBABLE_BOOL */, True);

