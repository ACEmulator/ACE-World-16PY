/* Weenie - Frost Atlatl (29256) */
DELETE FROM weenie WHERE class_Id = 29256;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29256, 'atlatlfrost', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29256, 001 /* NAME_STRING */, 'Frost Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29256, 001 /* SETUP_DID */, 33559243)
     , (29256, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29256, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29256, 007 /* CLOTHINGBASE_DID */, 268436904)
     , (29256, 008 /* ICON_DID */, 100673250)
     , (29256, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29256, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29256, 046 /* TSYS_MUTATION_FILTER_DID */, 939524169);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29256, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29256, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29256, 005 /* ENCUMB_VAL_INT */, 400)
     , (29256, 008 /* MASS_INT */, 16)
     , (29256, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29256, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29256, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (29256, 019 /* VALUE_INT */, 200)
     , (29256, 044 /* DAMAGE_INT */, 0)
     , (29256, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (29256, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (29256, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29256, 049 /* WEAPON_TIME_INT */, 25)
     , (29256, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (29256, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29256, 060 /* WEAPON_RANGE_INT */, 120)
     , (29256, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29256, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29256, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29256, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29256, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29256, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29256, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29256, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29256, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (29256, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29256, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29256, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29256, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29256, 022 /* INSCRIBABLE_BOOL */, True);

