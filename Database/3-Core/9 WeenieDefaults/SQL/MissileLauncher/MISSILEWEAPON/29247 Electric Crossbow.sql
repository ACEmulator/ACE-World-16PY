/* Weenie - Electric Crossbow (29247) */
DELETE FROM weenie WHERE class_Id = 29247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29247, 'crossbowelectric', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29247, 001 /* NAME_STRING */, 'Electric Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29247, 001 /* SETUP_DID */, 33559238)
     , (29247, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29247, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29247, 007 /* CLOTHINGBASE_DID */, 268436903)
     , (29247, 008 /* ICON_DID */, 100668835)
     , (29247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29247, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29247, 046 /* TSYS_MUTATION_FILTER_DID */, 939524168);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29247, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29247, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29247, 005 /* ENCUMB_VAL_INT */, 1920)
     , (29247, 008 /* MASS_INT */, 640)
     , (29247, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29247, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (29247, 019 /* VALUE_INT */, 375)
     , (29247, 044 /* DAMAGE_INT */, 0)
     , (29247, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (29247, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (29247, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (29247, 049 /* WEAPON_TIME_INT */, 120)
     , (29247, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (29247, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29247, 052 /* PARENT_LOCATION_INT */, 2)
     , (29247, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29247, 060 /* WEAPON_RANGE_INT */, 192)
     , (29247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29247, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29247, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29247, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29247, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (29247, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29247, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29247, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29247, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29247, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29247, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (29247, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29247, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29247, 022 /* INSCRIBABLE_BOOL */, True);

