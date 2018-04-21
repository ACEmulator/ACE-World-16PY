/* Weenie - Slashing Bow (29244) */
DELETE FROM weenie WHERE class_Id = 29244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29244, 'bowslashing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29244, 001 /* NAME_STRING */, 'Slashing Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29244, 001 /* SETUP_DID */, 33559028)
     , (29244, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29244, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29244, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (29244, 008 /* ICON_DID */, 100668815)
     , (29244, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29244, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29244, 046 /* TSYS_MUTATION_FILTER_DID */, 939524167);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29244, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29244, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29244, 005 /* ENCUMB_VAL_INT */, 980)
     , (29244, 008 /* MASS_INT */, 140)
     , (29244, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29244, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29244, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (29244, 019 /* VALUE_INT */, 400)
     , (29244, 044 /* DAMAGE_INT */, 0)
     , (29244, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (29244, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (29244, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (29244, 049 /* WEAPON_TIME_INT */, 45)
     , (29244, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (29244, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29244, 052 /* PARENT_LOCATION_INT */, 2)
     , (29244, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29244, 060 /* WEAPON_RANGE_INT */, 192)
     , (29244, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29244, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29244, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29244, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29244, 159 /* WIELD_SKILLTYPE_INT */, 2)
     , (29244, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29244, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (29244, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29244, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29244, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29244, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29244, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29244, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29244, 022 /* INSCRIBABLE_BOOL */, True);

