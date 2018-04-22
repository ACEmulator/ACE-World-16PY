/* Weenie - Palauloi (21429) */
DELETE FROM weenie WHERE class_Id = 21429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21429, 'crossbowgaerlan', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21429, 001 /* NAME_STRING */, 'Palauloi')
     , (21429, 015 /* SHORT_DESC_STRING */, 'A crossbow constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21429, 001 /* SETUP_DID */, 33557969)
     , (21429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21429, 008 /* ICON_DID */, 100673496)
     , (21429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21429, 037 /* ITEM_SKILL_LIMIT_DID */, 3);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21429, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21429, 005 /* ENCUMB_VAL_INT */, 900)
     , (21429, 008 /* MASS_INT */, 900)
     , (21429, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21429, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21429, 019 /* VALUE_INT */, 4000)
     , (21429, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21429, 044 /* DAMAGE_INT */, 0)
     , (21429, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (21429, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (21429, 049 /* WEAPON_TIME_INT */, 100)
     , (21429, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (21429, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21429, 052 /* PARENT_LOCATION_INT */, 2)
     , (21429, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21429, 060 /* WEAPON_RANGE_INT */, 120)
     , (21429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21429, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21429, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21429, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21429, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21429, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (21429, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21429, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21429, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21429, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21429, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21429, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21429, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21429, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21429, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21429, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21429, 063 /* DAMAGE_MOD_FLOAT */, 2.4)
     , (21429, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21429, 022 /* INSCRIBABLE_BOOL */, True)
     , (21429, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21429, 489, 2) /* CrossBowMasteryOther5_SpellID */
     , (21429, 1604, 2) /* Defender5_SpellID */
     , (21429, 1615, 2) /* BloodDrinker5_SpellID */
     , (21429, 1624, 2) /* SwiftKiller3_SpellID */;

