/* Weenie - Stiletto (30604) */
DELETE FROM weenie WHERE class_Id = 30604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30604, 'daggerstilettofrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30604, 001 /* NAME_STRING */, 'Stiletto');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30604, 001 /* SETUP_DID */, 33554735)
     , (30604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30604, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30604, 007 /* CLOTHINGBASE_DID */, 268435783)
     , (30604, 008 /* ICON_DID */, 100668875)
     , (30604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30604, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30604, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30604, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30604, 005 /* ENCUMB_VAL_INT */, 200)
     , (30604, 008 /* MASS_INT */, 90)
     , (30604, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30604, 019 /* VALUE_INT */, 50)
     , (30604, 044 /* DAMAGE_INT */, 10)
     , (30604, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30604, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30604, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (30604, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30604, 049 /* WEAPON_TIME_INT */, 25)
     , (30604, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30604, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30604, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30604, 169 /* TSYS_MUTATION_DATA_INT */, 101254146);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30604, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30604, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (30604, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30604, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30604, 022 /* INSCRIBABLE_BOOL */, True)
     , (30604, 099 /* IVORYABLE_BOOL */, True);

