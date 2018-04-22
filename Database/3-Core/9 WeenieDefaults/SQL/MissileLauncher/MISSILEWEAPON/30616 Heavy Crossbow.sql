/* Weenie - Heavy Crossbow (30616) */
DELETE FROM weenie WHERE class_Id = 30616;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30616, 'crossbowarbalest', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616, 001 /* SETUP_DID */, 33554732)
     , (30616, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30616, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30616, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (30616, 008 /* ICON_DID */, 100668835)
     , (30616, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30616, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30616, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30616, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30616, 005 /* ENCUMB_VAL_INT */, 1920)
     , (30616, 008 /* MASS_INT */, 640)
     , (30616, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30616, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30616, 019 /* VALUE_INT */, 375)
     , (30616, 044 /* DAMAGE_INT */, 0)
     , (30616, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (30616, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (30616, 049 /* WEAPON_TIME_INT */, 120)
     , (30616, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (30616, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30616, 052 /* PARENT_LOCATION_INT */, 2)
     , (30616, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (30616, 060 /* WEAPON_RANGE_INT */, 192)
     , (30616, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30616, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30616, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30616, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (30616, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30616, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (30616, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30616, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616, 022 /* INSCRIBABLE_BOOL */, True);

