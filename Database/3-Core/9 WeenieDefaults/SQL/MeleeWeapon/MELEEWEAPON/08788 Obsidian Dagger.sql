/* Weenie - Obsidian Dagger (8788) */
DELETE FROM weenie WHERE class_Id = 8788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8788, 'daggerobsidian', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8788, 001 /* NAME_STRING */, 'Obsidian Dagger')
     , (8788, 016 /* LONG_DESC_STRING */, 'A light, well-balanced obsidian dagger, capable of striking quickly.')
     , (8788, 033 /* QUEST_STRING */, 'HopeslayerObsidianDagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8788, 001 /* SETUP_DID */, 33554887)
     , (8788, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8788, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8788, 007 /* CLOTHINGBASE_DID */, 268436097)
     , (8788, 008 /* ICON_DID */, 100671248)
     , (8788, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8788, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8788, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8788, 005 /* ENCUMB_VAL_INT */, 100)
     , (8788, 008 /* MASS_INT */, 90)
     , (8788, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8788, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8788, 019 /* VALUE_INT */, 3000)
     , (8788, 044 /* DAMAGE_INT */, 8)
     , (8788, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (8788, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8788, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (8788, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (8788, 049 /* WEAPON_TIME_INT */, 20)
     , (8788, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8788, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8788, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8788, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8788, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (8788, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (8788, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (8788, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8788, 022 /* INSCRIBABLE_BOOL */, True)
     , (8788, 023 /* DESTROY_ON_SELL_BOOL */, True);

