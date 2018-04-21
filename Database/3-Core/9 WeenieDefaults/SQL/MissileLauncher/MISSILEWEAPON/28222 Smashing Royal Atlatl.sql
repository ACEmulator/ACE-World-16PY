/* Weenie - Smashing Royal Atlatl (28222) */
DELETE FROM weenie WHERE class_Id = 28222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28222, 'atlatlroyalbludgeoning', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28222, 001 /* NAME_STRING */, 'Smashing Royal Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28222, 001 /* SETUP_DID */, 33557857)
     , (28222, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28222, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28222, 007 /* CLOTHINGBASE_DID */, 268436432)
     , (28222, 008 /* ICON_DID */, 100673250)
     , (28222, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28222, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28222, 046 /* TSYS_MUTATION_FILTER_DID */, 939524106);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28222, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28222, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (28222, 005 /* ENCUMB_VAL_INT */, 400)
     , (28222, 008 /* MASS_INT */, 16)
     , (28222, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28222, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28222, 018 /* UI_EFFECTS_INT */, 512 /* UI_EFFECT_BLUDGEONING */)
     , (28222, 019 /* VALUE_INT */, 200)
     , (28222, 044 /* DAMAGE_INT */, 0)
     , (28222, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28222, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28222, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28222, 049 /* WEAPON_TIME_INT */, 25)
     , (28222, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (28222, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28222, 060 /* WEAPON_RANGE_INT */, 120)
     , (28222, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28222, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28222, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28222, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28222, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28222, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28222, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28222, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28222, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28222, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28222, 022 /* INSCRIBABLE_BOOL */, True);

