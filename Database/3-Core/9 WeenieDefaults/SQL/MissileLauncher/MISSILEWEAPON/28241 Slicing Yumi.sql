/* Weenie - Slicing Yumi (28241) */
DELETE FROM weenie WHERE class_Id = 28241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28241, 'yumislashing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28241, 001 /* NAME_STRING */, 'Slicing Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28241, 001 /* SETUP_DID */, 33559028)
     , (28241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28241, 006 /* PALETTE_BASE_DID */, 67115373)
     , (28241, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (28241, 008 /* ICON_DID */, 100668815)
     , (28241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28241, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28241, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28241, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28241, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28241, 005 /* ENCUMB_VAL_INT */, 980)
     , (28241, 008 /* MASS_INT */, 140)
     , (28241, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28241, 018 /* UI_EFFECTS_INT */, 1024 /* UI_EFFECT_SLASHING */)
     , (28241, 019 /* VALUE_INT */, 400)
     , (28241, 044 /* DAMAGE_INT */, 0)
     , (28241, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (28241, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28241, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28241, 049 /* WEAPON_TIME_INT */, 45)
     , (28241, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28241, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28241, 052 /* PARENT_LOCATION_INT */, 2)
     , (28241, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28241, 060 /* WEAPON_RANGE_INT */, 192)
     , (28241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28241, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28241, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28241, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (28241, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28241, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28241, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28241, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28241, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28241, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28241, 022 /* INSCRIBABLE_BOOL */, True);

