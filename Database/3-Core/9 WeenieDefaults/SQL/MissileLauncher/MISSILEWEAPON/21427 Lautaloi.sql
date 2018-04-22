/* Weenie - Lautaloi (21427) */
DELETE FROM weenie WHERE class_Id = 21427;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21427, 'bowgaerlan', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21427, 001 /* NAME_STRING */, 'Lautaloi')
     , (21427, 015 /* SHORT_DESC_STRING */, 'A bow constructed from obsidian and cerulean colored stone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21427, 001 /* SETUP_DID */, 33557959)
     , (21427, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21427, 008 /* ICON_DID */, 100673486)
     , (21427, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21427, 037 /* ITEM_SKILL_LIMIT_DID */, 2);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21427, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (21427, 005 /* ENCUMB_VAL_INT */, 600)
     , (21427, 008 /* MASS_INT */, 600)
     , (21427, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (21427, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21427, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21427, 019 /* VALUE_INT */, 4000)
     , (21427, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21427, 044 /* DAMAGE_INT */, 0)
     , (21427, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (21427, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (21427, 049 /* WEAPON_TIME_INT */, 80)
     , (21427, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (21427, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (21427, 052 /* PARENT_LOCATION_INT */, 2)
     , (21427, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (21427, 060 /* WEAPON_RANGE_INT */, 80)
     , (21427, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21427, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (21427, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21427, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21427, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21427, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 290)
     , (21427, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21427, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21427, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (21427, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (21427, 160 /* WIELD_DIFFICULTY_INT */, 30)
     , (21427, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21427, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (21427, 026 /* MAXIMUM_VELOCITY_FLOAT */, 27.3)
     , (21427, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (21427, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (21427, 063 /* DAMAGE_MOD_FLOAT */, 2.2)
     , (21427, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21427, 022 /* INSCRIBABLE_BOOL */, True)
     , (21427, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21427, 465, 2) /* BowMasteryOther5_SpellID */
     , (21427, 1604, 2) /* Defender5_SpellID */
     , (21427, 1615, 2) /* BloodDrinker5_SpellID */
     , (21427, 1624, 2) /* SwiftKiller3_SpellID */;

