/* Weenie - Falauloi (21433) */
DELETE FROM weenie WHERE class_Id = 21433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21433, 'staffgaerlan', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21433, 001 /* NAME_STRING */, 'Falauloi')
     , (21433, 015 /* SHORT_DESC_STRING */, 'A staff constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21433, 001 /* SETUP_DID */, 33557966)
     , (21433, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21433, 008 /* ICON_DID */, 100673493)
     , (21433, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21433, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21433, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (21433, 005 /* ENCUMB_VAL_INT */, 240)
     , (21433, 008 /* MASS_INT */, 240)
     , (21433, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (21433, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21433, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21433, 019 /* VALUE_INT */, 4000)
     , (21433, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21433, 044 /* DAMAGE_INT */, 14)
     , (21433, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (21433, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (21433, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (21433, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (21433, 049 /* WEAPON_TIME_INT */, 15)
     , (21433, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (21433, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21433, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21433, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21433, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21433, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21433, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (21433, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21433, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21433, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21433, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21433, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21433, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21433, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21433, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (21433, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (21433, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21433, 062 /* WEAPON_OFFENSE_FLOAT */, 1.12)
     , (21433, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21433, 022 /* INSCRIBABLE_BOOL */, True)
     , (21433, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21433, 1604, 2) /* Defender5_SpellID */
     , (21433, 392, 2) /* StaffMasteryOther5_SpellID */
     , (21433, 1591, 2) /* HeartSeeker5_SpellID */
     , (21433, 1615, 2) /* BloodDrinker5_SpellID */
     , (21433, 1624, 2) /* SwiftKiller3_SpellID */;

