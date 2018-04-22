/* Weenie - Light Crossbow (312) */
DELETE FROM weenie WHERE class_Id = 312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (312, 'crossbowlight', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (312, 001 /* NAME_STRING */, 'Light Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (312, 001 /* SETUP_DID */, 33554733)
     , (312, 003 /* SOUND_TABLE_DID */, 536870932)
     , (312, 006 /* PALETTE_BASE_DID */, 67111919)
     , (312, 007 /* CLOTHINGBASE_DID */, 268435763)
     , (312, 008 /* ICON_DID */, 100668845)
     , (312, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (312, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (312, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (312, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (312, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (312, 005 /* ENCUMB_VAL_INT */, 960)
     , (312, 008 /* MASS_INT */, 320)
     , (312, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (312, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (312, 019 /* VALUE_INT */, 275)
     , (312, 044 /* DAMAGE_INT */, 0)
     , (312, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (312, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (312, 049 /* WEAPON_TIME_INT */, 60)
     , (312, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (312, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (312, 052 /* PARENT_LOCATION_INT */, 2)
     , (312, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (312, 060 /* WEAPON_RANGE_INT */, 160)
     , (312, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (312, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (312, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (312, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (312, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (312, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (312, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (312, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (312, 022 /* INSCRIBABLE_BOOL */, True);

