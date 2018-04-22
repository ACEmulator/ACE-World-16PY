/* Weenie - Frost Bow (29242) */
DELETE FROM weenie WHERE class_Id = 29242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29242, 'bowfrost', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29242, 001 /* NAME_STRING */, 'Frost Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29242, 001 /* SETUP_DID */, 33559026)
     , (29242, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29242, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29242, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (29242, 008 /* ICON_DID */, 100668815)
     , (29242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29242, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29242, 046 /* TSYS_MUTATION_FILTER_DID */, 939524167);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29242, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29242, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29242, 005 /* ENCUMB_VAL_INT */, 980)
     , (29242, 008 /* MASS_INT */, 140)
     , (29242, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29242, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (29242, 019 /* VALUE_INT */, 400)
     , (29242, 044 /* DAMAGE_INT */, 0)
     , (29242, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (29242, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (29242, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (29242, 049 /* WEAPON_TIME_INT */, 45)
     , (29242, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (29242, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29242, 052 /* PARENT_LOCATION_INT */, 2)
     , (29242, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29242, 060 /* WEAPON_RANGE_INT */, 192)
     , (29242, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29242, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29242, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29242, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29242, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (29242, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29242, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (29242, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29242, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29242, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29242, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29242, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29242, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29242, 022 /* INSCRIBABLE_BOOL */, True);

