/* Weenie - Heavy Crossbow (311) */
DELETE FROM weenie WHERE class_Id = 311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (311, 'crossbowheavy', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (311, 001 /* NAME_STRING */, 'Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (311, 001 /* SETUP_DID */, 33554732)
     , (311, 003 /* SOUND_TABLE_DID */, 536870932)
     , (311, 006 /* PALETTE_BASE_DID */, 67111919)
     , (311, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (311, 008 /* ICON_DID */, 100668835)
     , (311, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (311, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (311, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (311, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (311, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (311, 005 /* ENCUMB_VAL_INT */, 1920)
     , (311, 008 /* MASS_INT */, 640)
     , (311, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (311, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (311, 019 /* VALUE_INT */, 375)
     , (311, 044 /* DAMAGE_INT */, 0)
     , (311, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (311, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (311, 049 /* WEAPON_TIME_INT */, 120)
     , (311, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (311, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (311, 052 /* PARENT_LOCATION_INT */, 2)
     , (311, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (311, 060 /* WEAPON_RANGE_INT */, 192)
     , (311, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (311, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (311, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (311, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (311, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (311, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (311, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (311, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (311, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (311, 022 /* INSCRIBABLE_BOOL */, True);

