/* Weenie - Flaming Royal Atlatl (28224) */
DELETE FROM weenie WHERE class_Id = 28224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28224, 'atlatlroyalfire', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28224, 001 /* NAME_STRING */, 'Flaming Royal Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28224, 001 /* SETUP_DID */, 33557857)
     , (28224, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28224, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28224, 007 /* CLOTHINGBASE_DID */, 268436432)
     , (28224, 008 /* ICON_DID */, 100673250)
     , (28224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28224, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28224, 046 /* TSYS_MUTATION_FILTER_DID */, 939524106);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28224, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28224, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (28224, 005 /* ENCUMB_VAL_INT */, 400)
     , (28224, 008 /* MASS_INT */, 16)
     , (28224, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28224, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (28224, 019 /* VALUE_INT */, 200)
     , (28224, 044 /* DAMAGE_INT */, 0)
     , (28224, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (28224, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28224, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28224, 049 /* WEAPON_TIME_INT */, 25)
     , (28224, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (28224, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28224, 060 /* WEAPON_RANGE_INT */, 120)
     , (28224, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28224, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28224, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28224, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28224, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28224, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28224, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28224, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28224, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28224, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28224, 022 /* INSCRIBABLE_BOOL */, True);

