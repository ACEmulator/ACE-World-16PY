/* Weenie - Academy Spear (12756) */
DELETE FROM weenie WHERE class_Id = 12756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12756, 'spearacademy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12756, 001 /* NAME_STRING */, 'Academy Spear')
     , (12756, 015 /* SHORT_DESC_STRING */, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12756, 001 /* SETUP_DID */, 33554756)
     , (12756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12756, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12756, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (12756, 008 /* ICON_DID */, 100669005)
     , (12756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12756, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12756, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12756, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (12756, 005 /* ENCUMB_VAL_INT */, 600)
     , (12756, 008 /* MASS_INT */, 140)
     , (12756, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12756, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12756, 019 /* VALUE_INT */, 200)
     , (12756, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12756, 044 /* DAMAGE_INT */, 10)
     , (12756, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (12756, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12756, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (12756, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (12756, 049 /* WEAPON_TIME_INT */, 25)
     , (12756, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12756, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12756, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12756, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (12756, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12756, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (12756, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12756, 022 /* INSCRIBABLE_BOOL */, True)
     , (12756, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (12756, 069 /* IS_SELLABLE_BOOL */, False);

