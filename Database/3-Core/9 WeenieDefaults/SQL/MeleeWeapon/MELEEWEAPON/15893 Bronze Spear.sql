/* Weenie - Bronze Spear (15893) */
DELETE FROM weenie WHERE class_Id = 15893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15893, 'spearstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15893, 001 /* NAME_STRING */, 'Bronze Spear')
     , (15893, 033 /* QUEST_STRING */, 'SpearStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15893, 001 /* SETUP_DID */, 33554756)
     , (15893, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15893, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15893, 007 /* CLOTHINGBASE_DID */, 268435768)
     , (15893, 008 /* ICON_DID */, 100669005)
     , (15893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15893, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15893, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15893, 005 /* ENCUMB_VAL_INT */, 7000)
     , (15893, 008 /* MASS_INT */, 140)
     , (15893, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15893, 019 /* VALUE_INT */, 0)
     , (15893, 044 /* DAMAGE_INT */, 8)
     , (15893, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (15893, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15893, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (15893, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (15893, 049 /* WEAPON_TIME_INT */, 300)
     , (15893, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15893, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15893, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15893, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15893, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (15893, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (15893, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15893, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (15893, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15893, 022 /* INSCRIBABLE_BOOL */, True)
     , (15893, 023 /* DESTROY_ON_SELL_BOOL */, True);

