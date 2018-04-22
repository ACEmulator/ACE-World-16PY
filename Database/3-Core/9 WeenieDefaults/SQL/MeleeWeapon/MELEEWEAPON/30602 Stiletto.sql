/* Weenie - Stiletto (30602) */
DELETE FROM weenie WHERE class_Id = 30602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30602, 'daggerstilettoelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30602, 001 /* NAME_STRING */, 'Stiletto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30602, 001 /* SETUP_DID */, 33554735)
     , (30602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30602, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30602, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30602, 008 /* ICON_DID */, 100668875)
     , (30602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30602, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30602, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30602, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30602, 005 /* ENCUMB_VAL_INT */, 200)
     , (30602, 008 /* MASS_INT */, 90)
     , (30602, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30602, 019 /* VALUE_INT */, 50)
     , (30602, 044 /* DAMAGE_INT */, 10)
     , (30602, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30602, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30602, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30602, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30602, 049 /* WEAPON_TIME_INT */, 25)
     , (30602, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30602, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30602, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30602, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30602, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30602, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30602, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30602, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30602, 022 /* INSCRIBABLE_BOOL */, True)
     , (30602, 099 /* IVORYABLE_BOOL */, True);

