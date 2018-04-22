/* Weenie - Blunt Crossbow (29246) */
DELETE FROM weenie WHERE class_Id = 29246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29246, 'crossbowblunt', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246, 001 /* NAME_STRING */, 'Blunt Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246, 001 /* SETUP_DID */, 33559239)
     , (29246, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29246, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29246, 007 /* CLOTHINGBASE_DID */, 268436903)
     , (29246, 008 /* ICON_DID */, 100668835)
     , (29246, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29246, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29246, 046 /* TSYS_MUTATION_FILTER_DID */, 939524168);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29246, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29246, 005 /* ENCUMB_VAL_INT */, 1920)
     , (29246, 008 /* MASS_INT */, 640)
     , (29246, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29246, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29246, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (29246, 019 /* VALUE_INT */, 375)
     , (29246, 044 /* DAMAGE_INT */, 0)
     , (29246, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29246, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (29246, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (29246, 049 /* WEAPON_TIME_INT */, 120)
     , (29246, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (29246, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29246, 052 /* PARENT_LOCATION_INT */, 2)
     , (29246, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29246, 060 /* WEAPON_RANGE_INT */, 192)
     , (29246, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29246, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29246, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29246, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29246, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (29246, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29246, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29246, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29246, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29246, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (29246, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29246, 063 /* DAMAGE_MOD_FLOAT */, 1.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246, 022 /* INSCRIBABLE_BOOL */, True);

