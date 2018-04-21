/* Weenie - Prickly Heavy Crossbow (28233) */
DELETE FROM weenie WHERE class_Id = 28233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28233, 'crossbowheavypiercing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28233, 001 /* NAME_STRING */, 'Prickly Heavy Crossbow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28233, 001 /* SETUP_DID */, 33554732)
     , (28233, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28233, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28233, 007 /* CLOTHINGBASE_DID */, 268435762)
     , (28233, 008 /* ICON_DID */, 100668835)
     , (28233, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28233, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28233, 046 /* TSYS_MUTATION_FILTER_DID */, 939524105);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28233, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28233, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28233, 005 /* ENCUMB_VAL_INT */, 1920)
     , (28233, 008 /* MASS_INT */, 640)
     , (28233, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28233, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28233, 018 /* UI_EFFECTS_INT */, 2048 /* UI_EFFECT_PIERCING */)
     , (28233, 019 /* VALUE_INT */, 375)
     , (28233, 044 /* DAMAGE_INT */, 0)
     , (28233, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28233, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (28233, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (28233, 049 /* WEAPON_TIME_INT */, 120)
     , (28233, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (28233, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28233, 052 /* PARENT_LOCATION_INT */, 2)
     , (28233, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (28233, 060 /* WEAPON_RANGE_INT */, 192)
     , (28233, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28233, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28233, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28233, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28233, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28233, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (28233, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28233, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (28233, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28233, 063 /* DAMAGE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28233, 022 /* INSCRIBABLE_BOOL */, True);

