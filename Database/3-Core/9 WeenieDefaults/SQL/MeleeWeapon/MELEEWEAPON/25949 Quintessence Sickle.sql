/* Weenie - Quintessence Sickle (25949) */
DELETE FROM weenie WHERE class_Id = 25949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25949, 'axesicklenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25949, 001 /* NAME_STRING */, 'Quintessence Sickle')
     , (25949, 016 /* LONG_DESC_STRING */, 'A strange glowing sickle that crackles with energy.  It''s unusually sharp edge seems as if it could inflict devestating wounds.  (uses Axe skill)')
     , (25949, 033 /* QUEST_STRING */, 'VirindiAxe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25949, 001 /* SETUP_DID */, 33558568)
     , (25949, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25949, 008 /* ICON_DID */, 100675660)
     , (25949, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25949, 030 /* PHYSICS_SCRIPT_DID */, 87 /* PS_BreatheLightning */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25949, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25949, 005 /* ENCUMB_VAL_INT */, 500)
     , (25949, 008 /* MASS_INT */, 320)
     , (25949, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25949, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25949, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25949, 019 /* VALUE_INT */, 3500)
     , (25949, 044 /* DAMAGE_INT */, 50)
     , (25949, 045 /* DAMAGE_TYPE_INT */, 1 /* SLASH_DAMAGE_TYPE */)
     , (25949, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25949, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (25949, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (25949, 049 /* WEAPON_TIME_INT */, 40)
     , (25949, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25949, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25949, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25949, 107 /* ITEM_CUR_MANA_INT */, 240)
     , (25949, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (25949, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25949, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25949, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25949, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25949, 160 /* WIELD_DIFFICULTY_INT */, 325);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25949, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25949, 021 /* WEAPON_LENGTH_FLOAT */, 0.75)
     , (25949, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (25949, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (25949, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (25949, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (25949, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25949, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25949, 1592, 2) /* HeartSeeker6_SpellID */
     , (25949, 1616, 2) /* BloodDrinker6_SpellID */
     , (25949, 1625, 2) /* SwiftKiller4_SpellID */
     , (25949, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25949, 297, 2) /* AxeMasteryOther6_SpellID */;

