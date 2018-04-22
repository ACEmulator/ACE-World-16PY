/* Weenie - Sickle of Writhing Fury (26593) */
DELETE FROM weenie WHERE class_Id = 26593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26593, 'sickleixir2', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26593, 001 /* NAME_STRING */, 'Sickle of Writhing Fury')
     , (26593, 015 /* SHORT_DESC_STRING */, 'A sickle once used for bloodletting in Falatacot rites.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26593, 001 /* SETUP_DID */, 33558593)
     , (26593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26593, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26593, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26593, 008 /* ICON_DID */, 100675777)
     , (26593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26593, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26593, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26593, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (26593, 005 /* ENCUMB_VAL_INT */, 650)
     , (26593, 008 /* MASS_INT */, 320)
     , (26593, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26593, 019 /* VALUE_INT */, 4000)
     , (26593, 044 /* DAMAGE_INT */, 61)
     , (26593, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26593, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26593, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26593, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26593, 049 /* WEAPON_TIME_INT */, 65)
     , (26593, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26593, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (26593, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26593, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26593, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (26593, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26593, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26593, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (26593, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (26593, 160 /* WIELD_DIFFICULTY_INT */, 350);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26593, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26593, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (26593, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26593, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (26593, 062 /* WEAPON_OFFENSE_FLOAT */, 1.11)
     , (26593, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26593, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26593, 1604, 2) /* Defender5_SpellID */
     , (26593, 1337, 2) /* StrengthOther6_SpellID */
     , (26593, 1616, 2) /* BloodDrinker6_SpellID */
     , (26593, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (26593, 1626, 2) /* SwiftKiller5_SpellID */;

