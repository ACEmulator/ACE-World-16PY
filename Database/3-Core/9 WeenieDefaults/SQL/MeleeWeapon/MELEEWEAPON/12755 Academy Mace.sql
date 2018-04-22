/* Weenie - Academy Mace (12755) */
DELETE FROM weenie WHERE class_Id = 12755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12755, 'maceacademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12755, 001 /* NAME_STRING */, 'Academy Mace')
     , (12755, 015 /* SHORT_DESC_STRING */, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12755, 001 /* SETUP_DID */, 33554746)
     , (12755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12755, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12755, 007 /* CLOTHINGBASE_DID */, 268435792)
     , (12755, 008 /* ICON_DID */, 100668955)
     , (12755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12755, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12755, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12755, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12755, 005 /* ENCUMB_VAL_INT */, 600)
     , (12755, 008 /* MASS_INT */, 360)
     , (12755, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12755, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12755, 019 /* VALUE_INT */, 200)
     , (12755, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12755, 044 /* DAMAGE_INT */, 10)
     , (12755, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12755, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12755, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12755, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (12755, 049 /* WEAPON_TIME_INT */, 35)
     , (12755, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12755, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12755, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12755, 021 /* WEAPON_LENGTH_FLOAT */, 0.62)
     , (12755, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12755, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12755, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12755, 022 /* INSCRIBABLE_BOOL */, True)
     , (12755, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12755, 069 /* IS_SELLABLE_BOOL */, False);

