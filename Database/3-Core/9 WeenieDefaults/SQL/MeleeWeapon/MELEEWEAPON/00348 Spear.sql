/* Weenie - Spear (348) */
DELETE FROM weenie WHERE class_Id = 348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (348, 'spear', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (348, 001 /* NAME_STRING */, 'Spear');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (348, 001 /* SETUP_DID */, 33554756)
     , (348, 003 /* SOUND_TABLE_DID */, 536870932)
     , (348, 006 /* PALETTE_BASE_DID */, 67111919)
     , (348, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (348, 008 /* ICON_DID */, 100669005)
     , (348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (348, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (348, 046 /* TSYS_MUTATION_FILTER_DID */, 939524100);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (348, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (348, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (348, 005 /* ENCUMB_VAL_INT */, 700)
     , (348, 008 /* MASS_INT */, 140)
     , (348, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (348, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (348, 019 /* VALUE_INT */, 170)
     , (348, 044 /* DAMAGE_INT */, 10)
     , (348, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (348, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (348, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (348, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (348, 049 /* WEAPON_TIME_INT */, 30)
     , (348, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (348, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (348, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (348, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (348, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (348, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (348, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (348, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (348, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (348, 022 /* INSCRIBABLE_BOOL */, True);

