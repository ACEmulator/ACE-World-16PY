/* Weenie - Smashing Yumi (28236) */
DELETE FROM weenie WHERE class_Id = 28236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28236, 'yumibludgeoning', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28236, 001 /* NAME_STRING */, 'Smashing Yumi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28236, 001 /* SETUP_DID */, 33559030)
     , (28236, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28236, 006 /* PALETTE_BASE_DID */, 67115373)
     , (28236, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (28236, 008 /* ICON_DID */, 100668815)
     , (28236, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28236, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28236, 046 /* TSYS_MUTATION_FILTER_DID */, 939524104);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28236, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28236, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (28236, 005 /* ENCUMB_VAL_INT */, 980)
     , (28236, 008 /* MASS_INT */, 140)
     , (28236, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28236, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28236, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (28236, 019 /* VALUE_INT */, 400)
     , (28236, 044 /* DAMAGE_INT */, 0)
     , (28236, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28236, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (28236, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (28236, 049 /* WEAPON_TIME_INT */, 45)
     , (28236, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (28236, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28236, 052 /* PARENT_LOCATION_INT */, 2)
     , (28236, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28236, 060 /* WEAPON_RANGE_INT */, 192)
     , (28236, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28236, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28236, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28236, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (28236, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28236, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28236, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28236, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28236, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28236, 063 /* DAMAGE_MOD_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28236, 022 /* INSCRIBABLE_BOOL */, True);

