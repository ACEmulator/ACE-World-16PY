/* Weenie - Staff of the Nomads (8526) */
DELETE FROM weenie WHERE class_Id = 8526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8526, 'staffanadil', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8526, 001 /* NAME_STRING */, 'Staff of the Nomads')
     , (8526, 015 /* SHORT_DESC_STRING */, 'A sturdy wooden staff, worn smooth.')
     , (8526, 016 /* LONG_DESC_STRING */, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8526, 001 /* SETUP_DID */, 33555022)
     , (8526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8526, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8526, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (8526, 008 /* ICON_DID */, 100668709)
     , (8526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8526, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8526, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8526, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8526, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8526, 005 /* ENCUMB_VAL_INT */, 580)
     , (8526, 008 /* MASS_INT */, 360)
     , (8526, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8526, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8526, 019 /* VALUE_INT */, 11508)
     , (8526, 044 /* DAMAGE_INT */, 10)
     , (8526, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8526, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8526, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (8526, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (8526, 049 /* WEAPON_TIME_INT */, 40)
     , (8526, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8526, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8526, 107 /* ITEM_CUR_MANA_INT */, 854)
     , (8526, 108 /* ITEM_MAX_MANA_INT */, 854)
     , (8526, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (8526, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8526, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8526, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8526, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8526, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8526, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (8526, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (8526, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8526, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8526, 022 /* INSCRIBABLE_BOOL */, True)
     , (8526, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8526, 391, 2) /* StaffMasteryOther4_SpellID */
     , (8526, 1314, 2) /* ArmorOther3_SpellID */
     , (8526, 270, 2) /* MagicResistanceOther3_SpellID */
     , (8526, 1382, 2) /* CoordinationOther4_SpellID */
     , (8526, 992, 2) /* SprintOther5_SpellID */
     , (8526, 1358, 2) /* EnduranceOther4_SpellID */
     , (8526, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

