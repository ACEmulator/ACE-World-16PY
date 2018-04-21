/* Weenie - Quintessence Sickle (10765) */
DELETE FROM weenie WHERE class_Id = 10765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10765, 'axesickle', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10765, 001 /* NAME_STRING */, 'Quintessence Sickle')
     , (10765, 015 /* SHORT_DESC_STRING */, 'A strange glowing Sickle.')
     , (10765, 016 /* LONG_DESC_STRING */, 'A strange glowing sickle that crackles with energy.  It''s unusually sharp edge seems as if it could inflict devestating wounds.  (uses Axe skill)')
     , (10765, 033 /* QUEST_STRING */, 'VirindiAxe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10765, 001 /* SETUP_DID */, 33557067)
     , (10765, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10765, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10765, 007 /* CLOTHINGBASE_DID */, 268436189)
     , (10765, 008 /* ICON_DID */, 100671670)
     , (10765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10765, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */)
     , (10765, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10765, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10765, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10765, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10765, 005 /* ENCUMB_VAL_INT */, 500)
     , (10765, 008 /* MASS_INT */, 320)
     , (10765, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10765, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10765, 019 /* VALUE_INT */, 3500)
     , (10765, 044 /* DAMAGE_INT */, 18)
     , (10765, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (10765, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (10765, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (10765, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (10765, 049 /* WEAPON_TIME_INT */, 40)
     , (10765, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10765, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10765, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (10765, 107 /* ITEM_CUR_MANA_INT */, 27)
     , (10765, 108 /* ITEM_MAX_MANA_INT */, 1100)
     , (10765, 109 /* ITEM_DIFFICULTY_INT */, 140)
     , (10765, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (10765, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10765, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10765, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (10765, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (10765, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (10765, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (10765, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (10765, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10765, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10765, 1590, 2) /* HeartSeeker4_SpellID */
     , (10765, 1614, 2) /* BloodDrinker4_SpellID */
     , (10765, 1625, 2) /* SwiftKiller4_SpellID */
     , (10765, 247, 2) /* InvulnerabilitySelf4_SpellID */;

