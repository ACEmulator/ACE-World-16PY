/* Weenie - Staff of the Nomads (8527) */
DELETE FROM weenie WHERE class_Id = 8527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8527, 'staffanadilfake', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8527, 001 /* NAME_STRING */, 'Staff of the Nomads')
     , (8527, 015 /* SHORT_DESC_STRING */, 'A sturdy wooden staff, worn smooth.')
     , (8527, 016 /* LONG_DESC_STRING */, 'A sturdy wooden staff, worn smooth. Anadil has cast Blood Drinker VI on this weapon.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8527, 001 /* SETUP_DID */, 33555022)
     , (8527, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8527, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8527, 007 /* CLOTHINGBASE_DID */, 268435796)
     , (8527, 008 /* ICON_DID */, 100668709)
     , (8527, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8527, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (8527, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8527, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (8527, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8527, 005 /* ENCUMB_VAL_INT */, 580)
     , (8527, 008 /* MASS_INT */, 360)
     , (8527, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (8527, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8527, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8527, 019 /* VALUE_INT */, 11508)
     , (8527, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (8527, 044 /* DAMAGE_INT */, 10)
     , (8527, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8527, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (8527, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (8527, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (8527, 049 /* WEAPON_TIME_INT */, 40)
     , (8527, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (8527, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8527, 106 /* ITEM_SPELLCRAFT_INT */, 260)
     , (8527, 107 /* ITEM_CUR_MANA_INT */, 854)
     , (8527, 108 /* ITEM_MAX_MANA_INT */, 854)
     , (8527, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (8527, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (8527, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8527, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8527, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8527, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (8527, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.3)
     , (8527, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (8527, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (8527, 062 /* WEAPON_OFFENSE_FLOAT */, 1.02);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8527, 022 /* INSCRIBABLE_BOOL */, True)
     , (8527, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8527, 391, 2) /* StaffMasteryOther4_SpellID */
     , (8527, 1314, 2) /* ArmorOther3_SpellID */
     , (8527, 270, 2) /* MagicResistanceOther3_SpellID */
     , (8527, 1382, 2) /* CoordinationOther4_SpellID */
     , (8527, 992, 2) /* SprintOther5_SpellID */
     , (8527, 1358, 2) /* EnduranceOther4_SpellID */
     , (8527, 2009, 2) /* WarriorsGreaterVigor_SpellID */;

