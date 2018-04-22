/* Weenie - Fire Bow (29241) */
DELETE FROM weenie WHERE class_Id = 29241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29241, 'bowfire', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29241, 001 /* NAME_STRING */, 'Fire Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29241, 001 /* SETUP_DID */, 33559025)
     , (29241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29241, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29241, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (29241, 008 /* ICON_DID */, 100668815)
     , (29241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29241, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29241, 046 /* TSYS_MUTATION_FILTER_DID */, 939524167);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29241, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29241, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29241, 005 /* ENCUMB_VAL_INT */, 980)
     , (29241, 008 /* MASS_INT */, 140)
     , (29241, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29241, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (29241, 019 /* VALUE_INT */, 400)
     , (29241, 044 /* DAMAGE_INT */, 0)
     , (29241, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (29241, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (29241, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (29241, 049 /* WEAPON_TIME_INT */, 45)
     , (29241, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (29241, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29241, 052 /* PARENT_LOCATION_INT */, 2)
     , (29241, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29241, 060 /* WEAPON_RANGE_INT */, 192)
     , (29241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29241, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29241, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29241, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (29241, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29241, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (29241, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29241, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29241, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29241, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29241, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29241, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29241, 022 /* INSCRIBABLE_BOOL */, True);

