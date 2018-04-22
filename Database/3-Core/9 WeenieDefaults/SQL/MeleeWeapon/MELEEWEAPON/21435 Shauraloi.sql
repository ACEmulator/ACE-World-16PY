/* Weenie - Shauraloi (21435) */
DELETE FROM weenie WHERE class_Id = 21435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21435, 'warhammergaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21435, 001 /* NAME_STRING */, 'Shauraloi')
     , (21435, 015 /* SHORT_DESC_STRING */, 'A warhammer constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21435, 001 /* SETUP_DID */, 33557958)
     , (21435, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21435, 008 /* ICON_DID */, 100673485)
     , (21435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21435, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21435, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21435, 005 /* ENCUMB_VAL_INT */, 800)
     , (21435, 008 /* MASS_INT */, 800)
     , (21435, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21435, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21435, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21435, 019 /* VALUE_INT */, 4000)
     , (21435, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21435, 044 /* DAMAGE_INT */, 26)
     , (21435, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21435, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21435, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (21435, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (21435, 049 /* WEAPON_TIME_INT */, 50)
     , (21435, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21435, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21435, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21435, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21435, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21435, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21435, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21435, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21435, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21435, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21435, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21435, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21435, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21435, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21435, 021 /* WEAPON_LENGTH_FLOAT */, 0.6)
     , (21435, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (21435, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21435, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21435, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21435, 022 /* INSCRIBABLE_BOOL */, True)
     , (21435, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21435, 1604, 2) /* Defender5_SpellID */
     , (21435, 1591, 2) /* HeartSeeker5_SpellID */
     , (21435, 1615, 2) /* BloodDrinker5_SpellID */
     , (21435, 1624, 2) /* SwiftKiller3_SpellID */
     , (21435, 296, 2) /* AxeMasteryOther5_SpellID */;

