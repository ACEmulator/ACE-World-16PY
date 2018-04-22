/* Weenie - Stiletto (30603) */
DELETE FROM weenie WHERE class_Id = 30603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30603, 'daggerstilettofire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30603, 001 /* NAME_STRING */, 'Stiletto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30603, 001 /* SETUP_DID */, 33554735)
     , (30603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30603, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30603, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30603, 008 /* ICON_DID */, 100668875)
     , (30603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30603, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30603, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30603, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30603, 005 /* ENCUMB_VAL_INT */, 200)
     , (30603, 008 /* MASS_INT */, 90)
     , (30603, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30603, 019 /* VALUE_INT */, 50)
     , (30603, 044 /* DAMAGE_INT */, 10)
     , (30603, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30603, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30603, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30603, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30603, 049 /* WEAPON_TIME_INT */, 25)
     , (30603, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30603, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30603, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30603, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30603, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30603, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30603, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30603, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30603, 022 /* INSCRIBABLE_BOOL */, True)
     , (30603, 099 /* IVORYABLE_BOOL */, True);

