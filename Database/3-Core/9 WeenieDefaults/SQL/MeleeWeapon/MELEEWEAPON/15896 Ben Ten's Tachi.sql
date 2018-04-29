/* Weenie - Ben Ten's Tachi (15896) */
DELETE FROM weenie WHERE class_Id = 15896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15896, 'tachibentenstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15896, 001 /* NAME_STRING */, 'Ben Ten''s Tachi')
     , (15896, 033 /* QUEST_STRING */, 'TachiStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15896, 001 /* SETUP_DID */, 33554742)
     , (15896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15896, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15896, 007 /* CLOTHINGBASE_DID */, 268436346)
     , (15896, 008 /* ICON_DID */, 100668915)
     , (15896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15896, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15896, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15896, 005 /* ENCUMB_VAL_INT */, 4500)
     , (15896, 008 /* MASS_INT */, 180)
     , (15896, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15896, 019 /* VALUE_INT */, 0)
     , (15896, 044 /* DAMAGE_INT */, 10)
     , (15896, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (15896, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15896, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (15896, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (15896, 049 /* WEAPON_TIME_INT */, 350)
     , (15896, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15896, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15896, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15896, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (15896, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15896, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15896, 039 /* DEFAULT_SCALE_FLOAT */, 1.8)
     , (15896, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15896, 022 /* INSCRIBABLE_BOOL */, True)
     , (15896, 023 /* DESTROY_ON_SELL_BOOL */, True);

