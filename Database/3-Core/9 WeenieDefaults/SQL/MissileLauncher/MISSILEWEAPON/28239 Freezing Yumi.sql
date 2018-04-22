/* Weenie - Freezing Yumi (28239) */
DELETE FROM weenie WHERE class_Id = 28239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28239, 'yumifrost', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28239, 001 /* NAME_STRING */, 'Freezing Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28239, 001 /* SETUP_DID */, 33559026)
     , (28239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28239, 006 /* PALETTE_BASE_DID */, 67115373)
     , (28239, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (28239, 008 /* ICON_DID */, 100668815)
     , (28239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28239, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28239, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28239, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28239, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (28239, 005 /* ENCUMB_VAL_INT */, 980)
     , (28239, 008 /* MASS_INT */, 140)
     , (28239, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28239, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (28239, 019 /* VALUE_INT */, 400)
     , (28239, 044 /* DAMAGE_INT */, 0)
     , (28239, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (28239, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28239, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28239, 049 /* WEAPON_TIME_INT */, 45)
     , (28239, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28239, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28239, 052 /* PARENT_LOCATION_INT */, 2)
     , (28239, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28239, 060 /* WEAPON_RANGE_INT */, 192)
     , (28239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28239, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28239, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28239, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (28239, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28239, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28239, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28239, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28239, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28239, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28239, 022 /* INSCRIBABLE_BOOL */, True);

