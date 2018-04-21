/* Weenie - Viamont Medium Mace (30582) */
DELETE FROM weenie WHERE class_Id = 30582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30582, 'macemazuleelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30582, 001 /* NAME_STRING */, 'Viamont Medium Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30582, 001 /* SETUP_DID */, 33554746)
     , (30582, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30582, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30582, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (30582, 008 /* ICON_DID */, 100668955)
     , (30582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30582, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (30582, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30582, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30582, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (30582, 005 /* ENCUMB_VAL_INT */, 900)
     , (30582, 008 /* MASS_INT */, 450)
     , (30582, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30582, 019 /* VALUE_INT */, 260)
     , (30582, 044 /* DAMAGE_INT */, 16)
     , (30582, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (30582, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30582, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (30582, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (30582, 049 /* WEAPON_TIME_INT */, 40)
     , (30582, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30582, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30582, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30582, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30582, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (30582, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (30582, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (30582, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30582, 022 /* INSCRIBABLE_BOOL */, True);

