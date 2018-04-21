/* Weenie - Acid Atlatl (29252) */
DELETE FROM weenie WHERE class_Id = 29252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29252, 'atlatlacid', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29252, 001 /* NAME_STRING */, 'Acid Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29252, 001 /* SETUP_DID */, 33559247)
     , (29252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29252, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29252, 007 /* CLOTHINGBASE_DID */, 268436904)
     , (29252, 008 /* ICON_DID */, 100673250)
     , (29252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29252, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29252, 046 /* TSYS_MUTATION_FILTER_DID */, 939524169);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29252, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29252, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29252, 005 /* ENCUMB_VAL_INT */, 400)
     , (29252, 008 /* MASS_INT */, 16)
     , (29252, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29252, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (29252, 019 /* VALUE_INT */, 200)
     , (29252, 044 /* DAMAGE_INT */, 0)
     , (29252, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (29252, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (29252, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29252, 049 /* WEAPON_TIME_INT */, 25)
     , (29252, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (29252, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29252, 060 /* WEAPON_RANGE_INT */, 120)
     , (29252, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29252, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29252, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29252, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29252, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (29252, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29252, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29252, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29252, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (29252, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29252, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29252, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29252, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29252, 022 /* INSCRIBABLE_BOOL */, True);

