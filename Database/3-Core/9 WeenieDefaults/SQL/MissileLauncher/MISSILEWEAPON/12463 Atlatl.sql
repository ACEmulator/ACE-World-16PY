/* Weenie - Atlatl (12463) */
DELETE FROM weenie WHERE class_Id = 12463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12463, 'atlatl', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12463, 001 /* NAME_STRING */, 'Atlatl');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12463, 001 /* SETUP_DID */, 33557433)
     , (12463, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12463, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12463, 007 /* CLOTHINGBASE_DID */, 268436304)
     , (12463, 008 /* ICON_DID */, 100672372)
     , (12463, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12463, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (12463, 046 /* TSYS_MUTATION_FILTER_DID */, 939524106);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12463, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (12463, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12463, 005 /* ENCUMB_VAL_INT */, 200)
     , (12463, 008 /* MASS_INT */, 15)
     , (12463, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (12463, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12463, 019 /* VALUE_INT */, 200)
     , (12463, 044 /* DAMAGE_INT */, 0)
     , (12463, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (12463, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (12463, 049 /* WEAPON_TIME_INT */, 15)
     , (12463, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (12463, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (12463, 060 /* WEAPON_RANGE_INT */, 120)
     , (12463, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12463, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12463, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (12463, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12463, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (12463, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12463, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (12463, 063 /* DAMAGE_MOD_FLOAT */, 1.7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12463, 022 /* INSCRIBABLE_BOOL */, True);

