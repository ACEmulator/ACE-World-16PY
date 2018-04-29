/* Weenie - Frost Dagger (3781) */
DELETE FROM weenie WHERE class_Id = 3781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3781, 'daggerfrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3781, 001 /* NAME_STRING */, 'Frost Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3781, 001 /* SETUP_DID */, 33555721)
     , (3781, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3781, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3781, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (3781, 008 /* ICON_DID */, 100667589)
     , (3781, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3781, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3781, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3781, 005 /* ENCUMB_VAL_INT */, 135)
     , (3781, 008 /* MASS_INT */, 90)
     , (3781, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3781, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3781, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3781, 019 /* VALUE_INT */, 100)
     , (3781, 044 /* DAMAGE_INT */, 4)
     , (3781, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3781, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3781, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3781, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3781, 049 /* WEAPON_TIME_INT */, 20)
     , (3781, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3781, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3781, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3781, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3781, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3781, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3781, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3781, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3781, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3781, 022 /* INSCRIBABLE_BOOL */, True)
     , (3781, 099 /* IVORYABLE_BOOL */, True);

