/* Weenie - Hiyp the Toad's pickaxe (25469) */
DELETE FROM weenie WHERE class_Id = 25469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25469, 'pickaxerot2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25469, 001 /* NAME_STRING */, 'Hiyp the Toad''s pickaxe')
     , (25469, 016 /* LONG_DESC_STRING */, 'A pickaxe belonging to Hiyp the Toad')
     , (25469, 033 /* QUEST_STRING */, 'PickedUpHiypPickaxe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25469, 001 /* SETUP_DID */, 33554813)
     , (25469, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25469, 008 /* ICON_DID */, 100670275)
     , (25469, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25469, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25469, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25469, 005 /* ENCUMB_VAL_INT */, 100)
     , (25469, 008 /* MASS_INT */, 350)
     , (25469, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25469, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25469, 019 /* VALUE_INT */, 70)
     , (25469, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25469, 044 /* DAMAGE_INT */, 7)
     , (25469, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (25469, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25469, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25469, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (25469, 049 /* WEAPON_TIME_INT */, 60)
     , (25469, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25469, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25469, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25469, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25469, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25469, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (25469, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25469, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25469, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25469, 022 /* INSCRIBABLE_BOOL */, True)
     , (25469, 023 /* DESTROY_ON_SELL_BOOL */, True);

