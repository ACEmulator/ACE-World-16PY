/* Weenie - Slashing Crossbow (29251) */
DELETE FROM weenie WHERE class_Id = 29251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29251, 'crossbowslashing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29251, 001 /* NAME_STRING */, 'Slashing Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29251, 001 /* SETUP_DID */, 33559234)
     , (29251, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29251, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29251, 007 /* CLOTHINGBASE_DID */, 268436903)
     , (29251, 008 /* ICON_DID */, 100668835)
     , (29251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29251, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29251, 046 /* TSYS_MUTATION_FILTER_DID */, 939524168);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29251, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29251, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29251, 005 /* ENCUMB_VAL_INT */, 1920)
     , (29251, 008 /* MASS_INT */, 640)
     , (29251, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29251, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (29251, 019 /* VALUE_INT */, 375)
     , (29251, 044 /* DAMAGE_INT */, 0)
     , (29251, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (29251, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (29251, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (29251, 049 /* WEAPON_TIME_INT */, 120)
     , (29251, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (29251, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29251, 052 /* PARENT_LOCATION_INT */, 2)
     , (29251, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29251, 060 /* WEAPON_RANGE_INT */, 192)
     , (29251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29251, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29251, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29251, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29251, 159 /* WIELD_SKILLTYPE_INT */, 3)
     , (29251, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29251, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29251, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29251, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29251, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29251, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (29251, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29251, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29251, 022 /* INSCRIBABLE_BOOL */, True);

