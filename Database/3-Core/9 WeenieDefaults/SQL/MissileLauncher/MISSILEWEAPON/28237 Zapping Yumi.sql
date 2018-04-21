/* Weenie - Zapping Yumi (28237) */
DELETE FROM weenie WHERE class_Id = 28237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28237, 'yumielectric', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28237, 001 /* NAME_STRING */, 'Zapping Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28237, 001 /* SETUP_DID */, 33559031)
     , (28237, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28237, 006 /* PALETTE_BASE_DID */, 67115373)
     , (28237, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (28237, 008 /* ICON_DID */, 100668815)
     , (28237, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28237, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28237, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28237, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28237, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (28237, 005 /* ENCUMB_VAL_INT */, 980)
     , (28237, 008 /* MASS_INT */, 140)
     , (28237, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28237, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28237, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (28237, 019 /* VALUE_INT */, 400)
     , (28237, 044 /* DAMAGE_INT */, 0)
     , (28237, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (28237, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28237, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28237, 049 /* WEAPON_TIME_INT */, 45)
     , (28237, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28237, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28237, 052 /* PARENT_LOCATION_INT */, 2)
     , (28237, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28237, 060 /* WEAPON_RANGE_INT */, 192)
     , (28237, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28237, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28237, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28237, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (28237, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28237, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28237, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28237, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28237, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28237, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28237, 022 /* INSCRIBABLE_BOOL */, True);

