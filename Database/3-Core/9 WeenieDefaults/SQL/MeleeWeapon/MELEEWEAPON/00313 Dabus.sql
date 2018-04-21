/* Weenie - Dabus (313) */
DELETE FROM weenie WHERE class_Id = 313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (313, 'dabus', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (313, 001 /* NAME_STRING */, 'Dabus');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (313, 001 /* SETUP_DID */, 33554747)
     , (313, 003 /* SOUND_TABLE_DID */, 536870932)
     , (313, 006 /* PALETTE_BASE_DID */, 67111919)
     , (313, 007 /* CLOTHINGBASE_DID */, 268435793)
     , (313, 008 /* ICON_DID */, 100668865)
     , (313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (313, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (313, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (313, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (313, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (313, 005 /* ENCUMB_VAL_INT */, 600)
     , (313, 008 /* MASS_INT */, 400)
     , (313, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (313, 019 /* VALUE_INT */, 210)
     , (313, 044 /* DAMAGE_INT */, 10)
     , (313, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (313, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (313, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (313, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (313, 049 /* WEAPON_TIME_INT */, 35)
     , (313, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (313, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (313, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (313, 169 /* TSYS_MUTATION_DATA_INT */, 101189386);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (313, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (313, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (313, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (313, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (313, 022 /* INSCRIBABLE_BOOL */, True);

