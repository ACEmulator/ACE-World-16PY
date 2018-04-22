/* Weenie - Blunt Bow (29239) */
DELETE FROM weenie WHERE class_Id = 29239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29239, 'bowblunt', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29239, 001 /* NAME_STRING */, 'Blunt Bow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29239, 001 /* SETUP_DID */, 33559030)
     , (29239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29239, 006 /* PALETTE_BASE_DID */, 67115373)
     , (29239, 007 /* CLOTHINGBASE_DID */, 268436873)
     , (29239, 008 /* ICON_DID */, 100668815)
     , (29239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29239, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (29239, 046 /* TSYS_MUTATION_FILTER_DID */, 939524167);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29239, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (29239, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (29239, 005 /* ENCUMB_VAL_INT */, 980)
     , (29239, 008 /* MASS_INT */, 140)
     , (29239, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (29239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29239, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (29239, 019 /* VALUE_INT */, 400)
     , (29239, 044 /* DAMAGE_INT */, 0)
     , (29239, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (29239, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (29239, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (29239, 049 /* WEAPON_TIME_INT */, 45)
     , (29239, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (29239, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (29239, 052 /* PARENT_LOCATION_INT */, 2)
     , (29239, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (29239, 060 /* WEAPON_RANGE_INT */, 192)
     , (29239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29239, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29239, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29239, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (29239, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (29239, 160 /* WIELD_DIFFICULTY_INT */, 315)
     , (29239, 169 /* TSYS_MUTATION_DATA_INT */, 101187850)
     , (29239, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29239, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (29239, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29239, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (29239, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (29239, 063 /* DAMAGE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29239, 022 /* INSCRIBABLE_BOOL */, True);

