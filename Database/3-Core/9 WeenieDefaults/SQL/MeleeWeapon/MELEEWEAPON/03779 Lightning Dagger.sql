/* Weenie - Lightning Dagger (3779) */
DELETE FROM weenie WHERE class_Id = 3779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3779, 'daggerelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3779, 001 /* NAME_STRING */, 'Lightning Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3779, 001 /* SETUP_DID */, 33555707)
     , (3779, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3779, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3779, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (3779, 008 /* ICON_DID */, 100667589)
     , (3779, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3779, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3779, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3779, 005 /* ENCUMB_VAL_INT */, 135)
     , (3779, 008 /* MASS_INT */, 90)
     , (3779, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3779, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3779, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3779, 019 /* VALUE_INT */, 100)
     , (3779, 044 /* DAMAGE_INT */, 4)
     , (3779, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3779, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3779, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3779, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (3779, 049 /* WEAPON_TIME_INT */, 20)
     , (3779, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3779, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3779, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3779, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3779, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3779, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (3779, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (3779, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3779, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3779, 022 /* INSCRIBABLE_BOOL */, True)
     , (3779, 099 /* IVORYABLE_BOOL */, True);

