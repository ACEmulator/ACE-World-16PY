/* Weenie - Weeping Crossbow (24201) */
DELETE FROM weenie WHERE class_Id = 24201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24201, 'crossbowisparianperfectweeping', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24201, 001 /* NAME_STRING */, 'Weeping Crossbow')
     , (24201, 015 /* SHORT_DESC_STRING */, 'A crossbow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24201, 001 /* SETUP_DID */, 33558299)
     , (24201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24201, 008 /* ICON_DID */, 100674266)
     , (24201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24201, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24201, 005 /* ENCUMB_VAL_INT */, 1800)
     , (24201, 008 /* MASS_INT */, 640)
     , (24201, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24201, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24201, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24201, 019 /* VALUE_INT */, 8000)
     , (24201, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24201, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24201, 044 /* DAMAGE_INT */, 0)
     , (24201, 046 /* DEFAULT_COMBAT_STYLE_INT */, 32 /* Crossbow_CombatStyle */)
     , (24201, 048 /* WEAPON_SKILL_INT */, 3 /* CROSSBOW_SKILL */)
     , (24201, 049 /* WEAPON_TIME_INT */, 90)
     , (24201, 050 /* AMMO_TYPE_INT */, 2 /* AMMO_BOLT */)
     , (24201, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24201, 052 /* PARENT_LOCATION_INT */, 2)
     , (24201, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (24201, 060 /* WEAPON_RANGE_INT */, 195)
     , (24201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24201, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24201, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24201, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24201, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24201, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24201, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24201, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24201, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24201, 159 /* WIELD_SKILLTYPE_INT */, 3 /* CROSSBOW_SKILL */)
     , (24201, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (24201, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24201, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24201, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (24201, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24201, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (24201, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24201, 063 /* DAMAGE_MOD_FLOAT */, 2.25)
     , (24201, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.9)
     , (24201, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24201, 022 /* INSCRIBABLE_BOOL */, True)
     , (24201, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24201, 069 /* IS_SELLABLE_BOOL */, False)
     , (24201, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24201, 2967, 2) /* SpeedHunter_SpellID */
     , (24201, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (24201, 2964, 2) /* MarkHunter_SpellID */
     , (24201, 2966, 2) /* MurderousThirst_SpellID */
     , (24201, 2968, 2) /* VisionHunter_SpellID */;

