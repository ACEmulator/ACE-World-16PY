/* Weenie - Viamont Medium Mace (30584) */
DELETE FROM weenie WHERE class_Id = 30584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30584, 'macemazulefrost', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30584, 001 /* NAME_STRING */, 'Viamont Medium Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30584, 001 /* SETUP_DID */, 33554746)
     , (30584, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30584, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30584, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (30584, 008 /* ICON_DID */, 100668955)
     , (30584, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30584, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30584, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30584, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30584, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30584, 005 /* ENCUMB_VAL_INT */, 900)
     , (30584, 008 /* MASS_INT */, 450)
     , (30584, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30584, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30584, 019 /* VALUE_INT */, 260)
     , (30584, 044 /* DAMAGE_INT */, 16)
     , (30584, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30584, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30584, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30584, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30584, 049 /* WEAPON_TIME_INT */, 40)
     , (30584, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30584, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30584, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30584, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30584, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30584, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (30584, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30584, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30584, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30584, 022 /* INSCRIBABLE_BOOL */, True);

