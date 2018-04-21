/* Weenie - Smashing Heavy Crossbow (28229) */
DELETE FROM weenie WHERE class_Id = 28229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28229, 'crossbowheavybludgeoning', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28229, 001 /* NAME_STRING */, 'Smashing Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28229, 001 /* SETUP_DID */, 33554732)
     , (28229, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28229, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28229, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (28229, 008 /* ICON_DID */, 100668835)
     , (28229, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28229, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28229, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28229, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28229, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28229, 005 /* ENCUMB_VAL_INT */, 1920)
     , (28229, 008 /* MASS_INT */, 640)
     , (28229, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28229, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28229, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (28229, 019 /* VALUE_INT */, 375)
     , (28229, 044 /* DAMAGE_INT */, 0)
     , (28229, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28229, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28229, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28229, 049 /* WEAPON_TIME_INT */, 120)
     , (28229, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28229, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28229, 052 /* PARENT_LOCATION_INT */, 2)
     , (28229, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28229, 060 /* WEAPON_RANGE_INT */, 192)
     , (28229, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28229, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28229, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28229, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28229, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28229, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28229, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28229, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28229, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28229, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28229, 022 /* INSCRIBABLE_BOOL */, True);

