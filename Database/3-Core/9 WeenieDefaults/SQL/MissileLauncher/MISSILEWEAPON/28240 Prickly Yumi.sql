/* Weenie - Prickly Yumi (28240) */
DELETE FROM weenie WHERE class_Id = 28240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28240, 'yumipiercing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28240, 001 /* NAME_STRING */, 'Prickly Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28240, 001 /* SETUP_DID */, 33559027)
     , (28240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28240, 006 /* PALETTE_BASE_DID */, 67115373)
     , (28240, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (28240, 008 /* ICON_DID */, 100668815)
     , (28240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28240, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28240, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28240, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28240, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (28240, 005 /* ENCUMB_VAL_INT */, 980)
     , (28240, 008 /* MASS_INT */, 140)
     , (28240, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28240, 018 /* UI_EFFECTS_INT */, 2048 /* UI_EFFECT_PIERCING */)
     , (28240, 019 /* VALUE_INT */, 400)
     , (28240, 044 /* DAMAGE_INT */, 0)
     , (28240, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28240, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28240, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28240, 049 /* WEAPON_TIME_INT */, 45)
     , (28240, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28240, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28240, 052 /* PARENT_LOCATION_INT */, 2)
     , (28240, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28240, 060 /* WEAPON_RANGE_INT */, 192)
     , (28240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28240, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28240, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28240, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (28240, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28240, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28240, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28240, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28240, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28240, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28240, 022 /* INSCRIBABLE_BOOL */, True);

