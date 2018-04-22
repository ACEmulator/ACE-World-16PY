/* Weenie - Rusted Knife (5158) */
DELETE FROM weenie WHERE class_Id = 5158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5158, 'knifedah', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5158, 001 /* NAME_STRING */, 'Rusted Knife')
     , (5158, 015 /* SHORT_DESC_STRING */, 'A rusted, old knife.')
     , (5158, 016 /* LONG_DESC_STRING */, 'A rusted, old knife made by Dah bint Nas.')
     , (5158, 033 /* QUEST_STRING */, 'KnifeDahQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5158, 001 /* SETUP_DID */, 33554745)
     , (5158, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5158, 008 /* ICON_DID */, 100667598)
     , (5158, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5158, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (5158, 005 /* ENCUMB_VAL_INT */, 38)
     , (5158, 008 /* MASS_INT */, 25)
     , (5158, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (5158, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5158, 019 /* VALUE_INT */, 0)
     , (5158, 044 /* DAMAGE_INT */, 3)
     , (5158, 045 /* DAMAGE_TYPE_INT */, 3 /*  */)
     , (5158, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (5158, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (5158, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (5158, 049 /* WEAPON_TIME_INT */, 60)
     , (5158, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (5158, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5158, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (5158, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5158, 021 /* WEAPON_LENGTH_FLOAT */, 0.25)
     , (5158, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (5158, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (5158, 039 /* DEFAULT_SCALE_FLOAT */, 1.08)
     , (5158, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5158, 022 /* INSCRIBABLE_BOOL */, True)
     , (5158, 023 /* DESTROY_ON_SELL_BOOL */, True);

