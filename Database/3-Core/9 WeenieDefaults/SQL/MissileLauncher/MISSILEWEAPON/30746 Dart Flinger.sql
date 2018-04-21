/* Weenie - Dart Flinger (30746) */
DELETE FROM weenie WHERE class_Id = 30746;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30746, 'atlatlflinger', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30746, 001 /* NAME_STRING */, 'Dart Flinger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30746, 001 /* SETUP_DID */, 33557857)
     , (30746, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30746, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30746, 007 /* CLOTHINGBASE_DID */, 268436432)
     , (30746, 008 /* ICON_DID */, 100673250)
     , (30746, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30746, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30746, 046 /* TSYS_MUTATION_FILTER_DID */, 939524106);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30746, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30746, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30746, 005 /* ENCUMB_VAL_INT */, 400)
     , (30746, 008 /* MASS_INT */, 16)
     , (30746, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30746, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30746, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (30746, 019 /* VALUE_INT */, 200)
     , (30746, 044 /* DAMAGE_INT */, 0)
     , (30746, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30746, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30746, 049 /* WEAPON_TIME_INT */, 25)
     , (30746, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30746, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30746, 060 /* WEAPON_RANGE_INT */, 120)
     , (30746, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30746, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30746, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30746, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30746, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30746, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30746, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (30746, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30746, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30746, 022 /* INSCRIBABLE_BOOL */, True);

