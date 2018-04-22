/* Weenie - Prickly Royal Atlatl (28226) */
DELETE FROM weenie WHERE class_Id = 28226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28226, 'atlatlroyalpiercing', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28226, 001 /* NAME_STRING */, 'Prickly Royal Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28226, 001 /* SETUP_DID */, 33557857)
     , (28226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28226, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28226, 007 /* CLOTHINGBASE_DID */, 268436432)
     , (28226, 008 /* ICON_DID */, 100673250)
     , (28226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28226, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (28226, 046 /* TSYS_MUTATION_FILTER_DID */, 939524106);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28226, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28226, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28226, 005 /* ENCUMB_VAL_INT */, 400)
     , (28226, 008 /* MASS_INT */, 16)
     , (28226, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28226, 018 /* UI_EFFECTS_INT */, 2048 /* UI_EFFECT_PIERCING */)
     , (28226, 019 /* VALUE_INT */, 200)
     , (28226, 044 /* DAMAGE_INT */, 0)
     , (28226, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (28226, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28226, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28226, 049 /* WEAPON_TIME_INT */, 25)
     , (28226, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (28226, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28226, 060 /* WEAPON_RANGE_INT */, 120)
     , (28226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28226, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28226, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28226, 169 /* TSYS_MUTATION_DATA_INT */, 101189386)
     , (28226, 204 /* ELEMENTAL_DAMAGE_BONUS_INT */, 4);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28226, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28226, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (28226, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28226, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28226, 063 /* DAMAGE_MOD_FLOAT */, 2.45);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28226, 022 /* INSCRIBABLE_BOOL */, True);

