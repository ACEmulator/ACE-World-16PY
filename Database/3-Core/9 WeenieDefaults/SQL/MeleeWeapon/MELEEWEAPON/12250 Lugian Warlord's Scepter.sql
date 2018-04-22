/* Weenie - Lugian Warlord's Scepter (12250) */
DELETE FROM weenie WHERE class_Id = 12250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12250, 'macelugianwarlord', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12250, 001 /* NAME_STRING */, 'Lugian Warlord''s Scepter')
     , (12250, 015 /* SHORT_DESC_STRING */, 'A Lugian warlord''s ceremonial scepter.')
     , (12250, 016 /* LONG_DESC_STRING */, 'The ceremonial scepter of a Lugian warlord in league with the Virindi.')
     , (12250, 033 /* QUEST_STRING */, 'ScepterLugianOct01');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12250, 001 /* SETUP_DID */, 33557377)
     , (12250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12250, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12250, 007 /* CLOTHINGBASE_DID */, 268436276)
     , (12250, 008 /* ICON_DID */, 100672191)
     , (12250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12250, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12250, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12250, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12250, 005 /* ENCUMB_VAL_INT */, 1200)
     , (12250, 008 /* MASS_INT */, 1200)
     , (12250, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12250, 019 /* VALUE_INT */, 3000)
     , (12250, 044 /* DAMAGE_INT */, 16)
     , (12250, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12250, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12250, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (12250, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (12250, 049 /* WEAPON_TIME_INT */, 80)
     , (12250, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12250, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (12250, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12250, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12250, 109 /* ITEM_DIFFICULTY_INT */, 35)
     , (12250, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 220)
     , (12250, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12250, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12250, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12250, 021 /* WEAPON_LENGTH_FLOAT */, 1.24)
     , (12250, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12250, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12250, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (12250, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12250, 022 /* INSCRIBABLE_BOOL */, True)
     , (12250, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12250, 902, 2) /* LeadershipMasterySelf5_SpellID */
     , (12250, 1614, 2) /* BloodDrinker4_SpellID */
     , (12250, 1330, 2) /* StrengthSelf4_SpellID */;

