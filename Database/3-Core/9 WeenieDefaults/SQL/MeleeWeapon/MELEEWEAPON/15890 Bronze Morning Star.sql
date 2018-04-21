/* Weenie - Bronze Morning Star (15890) */
DELETE FROM weenie WHERE class_Id = 15890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15890, 'morningstarstatuebronze', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15890, 001 /* NAME_STRING */, 'Bronze Morning Star')
     , (15890, 033 /* QUEST_STRING */, 'MorningStatuePickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15890, 001 /* SETUP_DID */, 33554748)
     , (15890, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15890, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15890, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (15890, 008 /* ICON_DID */, 100668965)
     , (15890, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15890, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (15890, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (15890, 005 /* ENCUMB_VAL_INT */, 9000)
     , (15890, 008 /* MASS_INT */, 750)
     , (15890, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (15890, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15890, 019 /* VALUE_INT */, 0)
     , (15890, 044 /* DAMAGE_INT */, 10)
     , (15890, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (15890, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (15890, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (15890, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (15890, 049 /* WEAPON_TIME_INT */, 700)
     , (15890, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (15890, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15890, 150 /* HOOK_PLACEMENT_INT */, 104 /* XXXUnknown68 */)
     , (15890, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15890, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (15890, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (15890, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (15890, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (15890, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15890, 022 /* INSCRIBABLE_BOOL */, True)
     , (15890, 023 /* DESTROY_ON_SELL_BOOL */, True);

