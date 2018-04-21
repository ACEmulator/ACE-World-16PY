/* Weenie - Kasrullah (325) */
DELETE FROM weenie WHERE class_Id = 325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (325, 'kasrullah', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (325, 001 /* NAME_STRING */, 'Kasrullah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (325, 001 /* SETUP_DID */, 33554741)
     , (325, 003 /* SOUND_TABLE_DID */, 536870932)
     , (325, 006 /* PALETTE_BASE_DID */, 67111919)
     , (325, 007 /* CLOTHINGBASE_DID */, 268435787)
     , (325, 008 /* ICON_DID */, 100668905)
     , (325, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (325, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (325, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (325, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (325, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (325, 005 /* ENCUMB_VAL_INT */, 275)
     , (325, 008 /* MASS_INT */, 110)
     , (325, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (325, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (325, 019 /* VALUE_INT */, 170)
     , (325, 044 /* DAMAGE_INT */, 9)
     , (325, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (325, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (325, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (325, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (325, 049 /* WEAPON_TIME_INT */, 35)
     , (325, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (325, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (325, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (325, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (325, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (325, 021 /* WEAPON_LENGTH_FLOAT */, 0.72)
     , (325, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (325, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (325, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (325, 022 /* INSCRIBABLE_BOOL */, True);

