/* Weenie - Stiletto (30601) */
DELETE FROM weenie WHERE class_Id = 30601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30601, 'daggerstiletto', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30601, 001 /* NAME_STRING */, 'Stiletto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30601, 001 /* SETUP_DID */, 33554735)
     , (30601, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30601, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30601, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30601, 008 /* ICON_DID */, 100668875)
     , (30601, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30601, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30601, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30601, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30601, 005 /* ENCUMB_VAL_INT */, 200)
     , (30601, 008 /* MASS_INT */, 90)
     , (30601, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30601, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30601, 019 /* VALUE_INT */, 50)
     , (30601, 044 /* DAMAGE_INT */, 10)
     , (30601, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30601, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30601, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30601, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30601, 049 /* WEAPON_TIME_INT */, 25)
     , (30601, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30601, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30601, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30601, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30601, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30601, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30601, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30601, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30601, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30601, 022 /* INSCRIBABLE_BOOL */, True)
     , (30601, 099 /* IVORYABLE_BOOL */, True);

