/* Weenie - Ancient Pyreal Dagger (6032) */
DELETE FROM weenie WHERE class_Id = 6032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6032, 'daggerancientpyreal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6032, 001 /* NAME_STRING */, 'Ancient Pyreal Dagger')
     , (6032, 015 /* SHORT_DESC_STRING */, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.')
     , (6032, 016 /* LONG_DESC_STRING */, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.')
     , (6032, 033 /* QUEST_STRING */, 'OldManMountainQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6032, 001 /* SETUP_DID */, 33554744)
     , (6032, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6032, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6032, 007 /* CLOTHINGBASE_DID */, 268435790)
     , (6032, 008 /* ICON_DID */, 100668935)
     , (6032, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6032, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6032, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6032, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6032, 005 /* ENCUMB_VAL_INT */, 120)
     , (6032, 008 /* MASS_INT */, 80)
     , (6032, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6032, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6032, 019 /* VALUE_INT */, 1000)
     , (6032, 044 /* DAMAGE_INT */, 4)
     , (6032, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6032, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6032, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6032, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6032, 049 /* WEAPON_TIME_INT */, 8)
     , (6032, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6032, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6032, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6032, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6032, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (6032, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6032, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6032, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6032, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6032, 022 /* INSCRIBABLE_BOOL */, True);

