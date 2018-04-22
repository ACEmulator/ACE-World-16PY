/* Weenie - Mace (331) */
DELETE FROM weenie WHERE class_Id = 331;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (331, 'mace', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (331, 001 /* NAME_STRING */, 'Mace');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (331, 001 /* SETUP_DID */, 33554746)
     , (331, 003 /* SOUND_TABLE_DID */, 536870932)
     , (331, 006 /* PALETTE_BASE_DID */, 67111919)
     , (331, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (331, 008 /* ICON_DID */, 100668955)
     , (331, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (331, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (331, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (331, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (331, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (331, 005 /* ENCUMB_VAL_INT */, 675)
     , (331, 008 /* MASS_INT */, 450)
     , (331, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (331, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (331, 019 /* VALUE_INT */, 260)
     , (331, 044 /* DAMAGE_INT */, 10)
     , (331, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (331, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (331, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (331, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (331, 049 /* WEAPON_TIME_INT */, 40)
     , (331, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (331, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (331, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (331, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (331, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (331, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (331, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (331, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (331, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (331, 022 /* INSCRIBABLE_BOOL */, True);

