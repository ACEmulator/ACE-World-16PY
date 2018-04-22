/* Weenie - Tofun (356) */
DELETE FROM weenie WHERE class_Id = 356;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (356, 'tofun', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (356, 001 /* NAME_STRING */, 'Tofun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (356, 001 /* SETUP_DID */, 33554746)
     , (356, 003 /* SOUND_TABLE_DID */, 536870932)
     , (356, 006 /* PALETTE_BASE_DID */, 67111919)
     , (356, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (356, 008 /* ICON_DID */, 100668955)
     , (356, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (356, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (356, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (356, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (356, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (356, 005 /* ENCUMB_VAL_INT */, 600)
     , (356, 008 /* MASS_INT */, 400)
     , (356, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (356, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (356, 019 /* VALUE_INT */, 130)
     , (356, 044 /* DAMAGE_INT */, 10)
     , (356, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (356, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (356, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (356, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (356, 049 /* WEAPON_TIME_INT */, 30)
     , (356, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (356, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (356, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (356, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (356, 169 /* TSYS_MUTATION_DATA_INT */, 101188618);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (356, 021 /* WEAPON_LENGTH_FLOAT */, 0.56)
     , (356, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (356, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (356, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (356, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (356, 022 /* INSCRIBABLE_BOOL */, True);

