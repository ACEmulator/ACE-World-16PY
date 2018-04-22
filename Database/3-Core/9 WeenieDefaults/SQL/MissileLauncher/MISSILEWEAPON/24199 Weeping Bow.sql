/* Weenie - Weeping Bow (24199) */
DELETE FROM weenie WHERE class_Id = 24199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24199, 'bowisparianperfectweeping', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24199, 001 /* NAME_STRING */, 'Weeping Bow')
     , (24199, 015 /* SHORT_DESC_STRING */, 'A bow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24199, 001 /* SETUP_DID */, 33558292)
     , (24199, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24199, 008 /* ICON_DID */, 100674272)
     , (24199, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24199, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24199, 005 /* ENCUMB_VAL_INT */, 950)
     , (24199, 008 /* MASS_INT */, 140)
     , (24199, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24199, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24199, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24199, 019 /* VALUE_INT */, 8000)
     , (24199, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24199, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24199, 044 /* DAMAGE_INT */, 0)
     , (24199, 046 /* DEFAULT_COMBAT_STYLE_INT */, 16 /* Bow_CombatStyle */)
     , (24199, 048 /* WEAPON_SKILL_INT */, 2 /* BOW_SKILL */)
     , (24199, 049 /* WEAPON_TIME_INT */, 40)
     , (24199, 050 /* AMMO_TYPE_INT */, 1 /* AMMO_ARROW */)
     , (24199, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24199, 052 /* PARENT_LOCATION_INT */, 2)
     , (24199, 053 /* PLACEMENT_POSITION_INT */, 3)
     , (24199, 060 /* WEAPON_RANGE_INT */, 175)
     , (24199, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24199, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24199, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24199, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24199, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24199, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24199, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24199, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24199, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (24199, 159 /* WIELD_SKILLTYPE_INT */, 2 /* BOW_SKILL */)
     , (24199, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (24199, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24199, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24199, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (24199, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24199, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24199, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (24199, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.9)
     , (24199, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24199, 022 /* INSCRIBABLE_BOOL */, True)
     , (24199, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24199, 069 /* IS_SELLABLE_BOOL */, False)
     , (24199, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24199, 2964, 2) /* MarkHunter_SpellID */
     , (24199, 2966, 2) /* MurderousThirst_SpellID */
     , (24199, 2967, 2) /* SpeedHunter_SpellID */
     , (24199, 2687, 2) /* ModerateBowAptitude_SpellID */
     , (24199, 2968, 2) /* VisionHunter_SpellID */;

