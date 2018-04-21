/* Weenie - Bronze Battle Axe (15883) */
DELETE FROM weenie WHERE class_Id = 15883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15883, 'axebattlestatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15883, 001 /* NAME_STRING */, 'Bronze Battle Axe')
     , (15883, 033 /* QUEST_STRING */, 'AxeBattleStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15883, 001 /* SETUP_DID */, 33554725)
     , (15883, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15883, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15883, 007 /* CLOTHINGBASE_DID */, 268435779)
     , (15883, 008 /* ICON_DID */, 100668985)
     , (15883, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (15883, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15883, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15883, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15883, 005 /* ENCUMB_VAL_INT */, 8000)
     , (15883, 008 /* MASS_INT */, 320)
     , (15883, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15883, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15883, 019 /* VALUE_INT */, 0)
     , (15883, 044 /* DAMAGE_INT */, 10)
     , (15883, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (15883, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15883, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15883, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (15883, 049 /* WEAPON_TIME_INT */, 600)
     , (15883, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15883, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15883, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15883, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15883, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (15883, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15883, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15883, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15883, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15883, 022 /* INSCRIBABLE_BOOL */, True)
     , (15883, 023 /* DESTROY_ON_SELL_BOOL */, True);

