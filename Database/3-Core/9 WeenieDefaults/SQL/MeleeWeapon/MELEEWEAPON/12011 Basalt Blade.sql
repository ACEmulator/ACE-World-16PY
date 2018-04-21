/* Weenie - Basalt Blade (12011) */
DELETE FROM weenie WHERE class_Id = 12011;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12011, 'nekodebasalt', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12011, 001 /* NAME_STRING */, 'Basalt Blade')
     , (12011, 015 /* SHORT_DESC_STRING */, 'A large chunk of volcanic rock with a middle thin enough to grasp.')
     , (12011, 016 /* LONG_DESC_STRING */, 'A large chunk of volcanic rock with a middle thin enough to grasp.  There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12011, 001 /* SETUP_DID */, 33557335)
     , (12011, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12011, 008 /* ICON_DID */, 100672108)
     , (12011, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12011, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (12011, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12011, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12011, 005 /* ENCUMB_VAL_INT */, 200)
     , (12011, 008 /* MASS_INT */, 90)
     , (12011, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12011, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12011, 019 /* VALUE_INT */, 2700)
     , (12011, 044 /* DAMAGE_INT */, 6)
     , (12011, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (12011, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (12011, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (12011, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (12011, 049 /* WEAPON_TIME_INT */, 20)
     , (12011, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12011, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12011, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12011, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (12011, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (12011, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (12011, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 230)
     , (12011, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12011, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12011, 005 /* MANA_RATE_FLOAT */, -0.017)
     , (12011, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (12011, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (12011, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (12011, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12011, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12011, 1625, 2) /* SwiftKiller4_SpellID */
     , (12011, 1021, 2) /* BludgeonProtectionSelf4_SpellID */;

