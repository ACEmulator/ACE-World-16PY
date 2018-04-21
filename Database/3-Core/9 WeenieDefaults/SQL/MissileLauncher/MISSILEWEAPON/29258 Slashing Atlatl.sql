/* Weenie - Slashing Atlatl (29258) */
DELETE FROM weenie WHERE class_Id = 29258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29258, 'atlatlslashing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29258, 001 /* NAME_STRING */, 'Slashing Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29258, 001 /* SETUP_DID */, 33559241)
     , (29258, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29258, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29258, 007 /* CLOTHINGBASE_DID */, 268436904)
     , (29258, 008 /* ICON_DID */, 100673250)
     , (29258, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29258, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29258, 046 /* TSYS_MUTATION_FILTER_DID */, 939524169);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29258, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29258, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29258, 005 /* ENCUMB_VAL_INT */, 400)
     , (29258, 008 /* MASS_INT */, 16)
     , (29258, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29258, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29258, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (29258, 019 /* VALUE_INT */, 200)
     , (29258, 044 /* DAMAGE_INT */, 0)
     , (29258, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (29258, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (29258, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (29258, 049 /* WEAPON_TIME_INT */, 25)
     , (29258, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (29258, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29258, 060 /* WEAPON_RANGE_INT */, 120)
     , (29258, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29258, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29258, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29258, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29258, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (29258, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29258, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (29258, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29258, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (29258, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29258, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29258, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29258, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29258, 022 /* INSCRIBABLE_BOOL */, True);

