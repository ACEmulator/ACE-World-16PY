/* Weenie - Fire Atlatl (29255) */
DELETE FROM weenie WHERE class_Id = 29255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29255, 'atlatlfire', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29255, 001 /* NAME_STRING */, 'Fire Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29255, 001 /* SETUP_DID */, 33559244)
     , (29255, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29255, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29255, 007 /* CLOTHINGBASE_DID */, 268436904)
     , (29255, 008 /* ICON_DID */, 100673250)
     , (29255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29255, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29255, 046 /* TSYS_MUTATION_FILTER_DID */, 939524169);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29255, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29255, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29255, 005 /* ENCUMB_VAL_INT */, 400)
     , (29255, 008 /* MASS_INT */, 16)
     , (29255, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29255, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (29255, 019 /* VALUE_INT */, 200)
     , (29255, 044 /* DAMAGE_INT */, 0)
     , (29255, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (29255, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (29255, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29255, 049 /* WEAPON_TIME_INT */, 25)
     , (29255, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (29255, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29255, 060 /* WEAPON_RANGE_INT */, 120)
     , (29255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29255, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29255, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29255, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29255, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29255, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29255, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29255, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29255, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (29255, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29255, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29255, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29255, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29255, 022 /* INSCRIBABLE_BOOL */, True);

