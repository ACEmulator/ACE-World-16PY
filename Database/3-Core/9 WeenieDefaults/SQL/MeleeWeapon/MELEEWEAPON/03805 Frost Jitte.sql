/* Weenie - Frost Jitte (3805) */
DELETE FROM weenie WHERE class_Id = 3805;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3805, 'jittefrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3805, 001 /* NAME_STRING */, 'Frost Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3805, 001 /* SETUP_DID */, 33555762)
     , (3805, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3805, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3805, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (3805, 008 /* ICON_DID */, 100667594)
     , (3805, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3805, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3805, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3805, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3805, 005 /* ENCUMB_VAL_INT */, 350)
     , (3805, 008 /* MASS_INT */, 140)
     , (3805, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3805, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3805, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (3805, 019 /* VALUE_INT */, 250)
     , (3805, 044 /* DAMAGE_INT */, 9)
     , (3805, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (3805, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3805, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (3805, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (3805, 049 /* WEAPON_TIME_INT */, 30)
     , (3805, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3805, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3805, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3805, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3805, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3805, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (3805, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3805, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (3805, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3805, 022 /* INSCRIBABLE_BOOL */, True);

