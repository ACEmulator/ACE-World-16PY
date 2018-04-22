/* Weenie - Sickle of Writhing Fury (26595) */
DELETE FROM weenie WHERE class_Id = 26595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26595, 'sickleixir1', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26595, 001 /* NAME_STRING */, 'Sickle of Writhing Fury')
     , (26595, 015 /* SHORT_DESC_STRING */, 'A sickle once used for bloodletting in Falatacot rites.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26595, 001 /* SETUP_DID */, 33558593)
     , (26595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26595, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26595, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26595, 008 /* ICON_DID */, 100675777)
     , (26595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26595, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26595, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26595, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (26595, 005 /* ENCUMB_VAL_INT */, 650)
     , (26595, 008 /* MASS_INT */, 320)
     , (26595, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26595, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26595, 019 /* VALUE_INT */, 2000)
     , (26595, 044 /* DAMAGE_INT */, 46)
     , (26595, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26595, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26595, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26595, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26595, 049 /* WEAPON_TIME_INT */, 65)
     , (26595, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26595, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26595, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26595, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26595, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (26595, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26595, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26595, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26595, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (26595, 160 /* WIELD_DIFFICULTY_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26595, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26595, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (26595, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26595, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (26595, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (26595, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26595, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26595, 1603, 2) /* Defender4_SpellID */
     , (26595, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (26595, 1615, 2) /* BloodDrinker5_SpellID */
     , (26595, 1336, 2) /* StrengthOther5_SpellID */
     , (26595, 1625, 2) /* SwiftKiller4_SpellID */
     , (26595, 164, 2) /* RegenerationOther6_SpellID */;

