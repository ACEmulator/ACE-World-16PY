/* Weenie - Stiletto (30605) */
DELETE FROM weenie WHERE class_Id = 30605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30605, 'daggerstilettoacid', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30605, 001 /* NAME_STRING */, 'Stiletto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30605, 001 /* SETUP_DID */, 33554735)
     , (30605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30605, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30605, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30605, 008 /* ICON_DID */, 100668875)
     , (30605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30605, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30605, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30605, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30605, 005 /* ENCUMB_VAL_INT */, 200)
     , (30605, 008 /* MASS_INT */, 90)
     , (30605, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30605, 019 /* VALUE_INT */, 50)
     , (30605, 044 /* DAMAGE_INT */, 10)
     , (30605, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30605, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30605, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30605, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30605, 049 /* WEAPON_TIME_INT */, 25)
     , (30605, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30605, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30605, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30605, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30605, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30605, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30605, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30605, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30605, 022 /* INSCRIBABLE_BOOL */, True)
     , (30605, 099 /* IVORYABLE_BOOL */, True);

