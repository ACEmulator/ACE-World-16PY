/* Weenie - Habraeloi (21426) */
DELETE FROM weenie WHERE class_Id = 21426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21426, 'atlatlgaerlan', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21426, 001 /* NAME_STRING */, 'Habraeloi')
     , (21426, 015 /* SHORT_DESC_STRING */, 'An atlatl constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21426, 001 /* SETUP_DID */, 33557957)
     , (21426, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21426, 008 /* ICON_DID */, 100673484)
     , (21426, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21426, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21426, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21426, 005 /* ENCUMB_VAL_INT */, 480)
     , (21426, 008 /* MASS_INT */, 480)
     , (21426, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21426, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21426, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21426, 019 /* VALUE_INT */, 4000)
     , (21426, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21426, 044 /* DAMAGE_INT */, 0)
     , (21426, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (21426, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (21426, 049 /* WEAPON_TIME_INT */, 75)
     , (21426, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (21426, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21426, 060 /* WEAPON_RANGE_INT */, 120)
     , (21426, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21426, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21426, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21426, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21426, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21426, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (21426, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21426, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21426, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21426, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21426, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21426, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21426, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21426, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (21426, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21426, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21426, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (21426, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21426, 022 /* INSCRIBABLE_BOOL */, True)
     , (21426, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21426, 1604, 2) /* Defender5_SpellID */
     , (21426, 1615, 2) /* BloodDrinker5_SpellID */
     , (21426, 1624, 2) /* SwiftKiller3_SpellID */
     , (21426, 537, 2) /* ThrownWeaponMasteryOther5_SpellID */;

