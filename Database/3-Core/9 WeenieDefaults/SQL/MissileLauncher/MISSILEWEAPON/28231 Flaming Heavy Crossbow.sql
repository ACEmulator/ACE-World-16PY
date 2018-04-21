/* Weenie - Flaming Heavy Crossbow (28231) */
DELETE FROM weenie WHERE class_Id = 28231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28231, 'crossbowheavyfire', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28231, 001 /* NAME_STRING */, 'Flaming Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28231, 001 /* SETUP_DID */, 33554732)
     , (28231, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28231, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28231, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (28231, 008 /* ICON_DID */, 100668835)
     , (28231, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28231, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28231, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28231, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28231, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28231, 005 /* ENCUMB_VAL_INT */, 1920)
     , (28231, 008 /* MASS_INT */, 640)
     , (28231, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28231, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28231, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (28231, 019 /* VALUE_INT */, 375)
     , (28231, 044 /* DAMAGE_INT */, 0)
     , (28231, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (28231, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28231, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28231, 049 /* WEAPON_TIME_INT */, 120)
     , (28231, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28231, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28231, 052 /* PARENT_LOCATION_INT */, 2)
     , (28231, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28231, 060 /* WEAPON_RANGE_INT */, 192)
     , (28231, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28231, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28231, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28231, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28231, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28231, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28231, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28231, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28231, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28231, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28231, 022 /* INSCRIBABLE_BOOL */, True);

