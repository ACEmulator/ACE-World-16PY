/* Weenie - Royal Atlatl (20640) */
DELETE FROM weenie WHERE class_Id = 20640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20640, 'atlatlroyal', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20640, 001 /* NAME_STRING */, 'Royal Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20640, 001 /* SETUP_DID */, 33557857)
     , (20640, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20640, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20640, 007 /* CLOTHINGBASE_DID */, 268436432)
     , (20640, 008 /* ICON_DID */, 100673250)
     , (20640, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20640, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (20640, 046 /* TSYS_MUTATION_FILTER_DID */, 939524106);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20640, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (20640, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (20640, 005 /* ENCUMB_VAL_INT */, 400)
     , (20640, 008 /* MASS_INT */, 16)
     , (20640, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (20640, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20640, 019 /* VALUE_INT */, 200)
     , (20640, 044 /* DAMAGE_INT */, 0)
     , (20640, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (20640, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (20640, 049 /* WEAPON_TIME_INT */, 25)
     , (20640, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (20640, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (20640, 060 /* WEAPON_RANGE_INT */, 120)
     , (20640, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20640, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (20640, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (20640, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20640, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (20640, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (20640, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20640, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (20640, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20640, 022 /* INSCRIBABLE_BOOL */, True);

