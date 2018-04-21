/* Weenie - Piercing Atlatl (29257) */
DELETE FROM weenie WHERE class_Id = 29257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29257, 'atlatlpiercing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29257, 001 /* NAME_STRING */, 'Piercing Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29257, 001 /* SETUP_DID */, 33559242)
     , (29257, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29257, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29257, 007 /* CLOTHINGBASE_DID */, 268436904)
     , (29257, 008 /* ICON_DID */, 100673250)
     , (29257, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29257, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29257, 046 /* TSYS_MUTATION_FILTER_DID */, 939524169);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29257, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29257, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29257, 005 /* ENCUMB_VAL_INT */, 400)
     , (29257, 008 /* MASS_INT */, 16)
     , (29257, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29257, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29257, 018 /* UI_EFFECTS_INT */, 2048 /* UI_EFFECT_PIERCING */)
     , (29257, 019 /* VALUE_INT */, 200)
     , (29257, 044 /* DAMAGE_INT */, 0)
     , (29257, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (29257, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (29257, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29257, 049 /* WEAPON_TIME_INT */, 25)
     , (29257, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (29257, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29257, 060 /* WEAPON_RANGE_INT */, 120)
     , (29257, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29257, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29257, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29257, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29257, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (29257, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29257, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29257, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29257, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (29257, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29257, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29257, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29257, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29257, 022 /* INSCRIBABLE_BOOL */, True);

