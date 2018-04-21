/* Weenie - Sickle of Writhing Fury (26594) */
DELETE FROM weenie WHERE class_Id = 26594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26594, 'sickleixir3', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26594, 001 /* NAME_STRING */, 'Sickle of Writhing Fury')
     , (26594, 015 /* SHORT_DESC_STRING */, 'A sickle once used for bloodletting in Falatacot rites.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26594, 001 /* SETUP_DID */, 33558593)
     , (26594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26594, 006 /* PALETTE_BASE_DID */, 67114956)
     , (26594, 007 /* CLOTHINGBASE_DID */, 268436792)
     , (26594, 008 /* ICON_DID */, 100675777)
     , (26594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26594, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26594, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26594, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (26594, 005 /* ENCUMB_VAL_INT */, 650)
     , (26594, 008 /* MASS_INT */, 320)
     , (26594, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26594, 019 /* VALUE_INT */, 6000)
     , (26594, 044 /* DAMAGE_INT */, 69)
     , (26594, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (26594, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26594, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (26594, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (26594, 049 /* WEAPON_TIME_INT */, 65)
     , (26594, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26594, 106 /* ITEM_SPELLCRAFT_INT */, 375)
     , (26594, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (26594, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (26594, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (26594, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (26594, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (26594, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (26594, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (26594, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26594, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (26594, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (26594, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26594, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (26594, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (26594, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26594, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26594, 1605, 2) /* Defender6_SpellID */
     , (26594, 1337, 2) /* StrengthOther6_SpellID */
     , (26594, 1616, 2) /* BloodDrinker6_SpellID */
     , (26594, 1627, 2) /* SwiftKiller6_SpellID */
     , (26594, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (26594, 188, 2) /* RejuvenationOther6_SpellID */;

