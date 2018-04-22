/* Weenie - Jitte (321) */
DELETE FROM weenie WHERE class_Id = 321;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (321, 'jitte', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (321, 001 /* NAME_STRING */, 'Jitte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (321, 001 /* SETUP_DID */, 33554740)
     , (321, 003 /* SOUND_TABLE_DID */, 536870932)
     , (321, 006 /* PALETTE_BASE_DID */, 67111919)
     , (321, 007 /* CLOTHINGBASE_DID */, 268435786)
     , (321, 008 /* ICON_DID */, 100668895)
     , (321, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (321, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (321, 046 /* TSYS_MUTATION_FILTER_DID */, 939524099);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (321, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (321, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (321, 005 /* ENCUMB_VAL_INT */, 350)
     , (321, 008 /* MASS_INT */, 140)
     , (321, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (321, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (321, 019 /* VALUE_INT */, 100)
     , (321, 044 /* DAMAGE_INT */, 9)
     , (321, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (321, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (321, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (321, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (321, 049 /* WEAPON_TIME_INT */, 30)
     , (321, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (321, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (321, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (321, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (321, 169 /* TSYS_MUTATION_DATA_INT */, 101188610);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (321, 021 /* WEAPON_LENGTH_FLOAT */, 0.66)
     , (321, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (321, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (321, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (321, 022 /* INSCRIBABLE_BOOL */, True);

