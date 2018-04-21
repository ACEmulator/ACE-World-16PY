/* Weenie - Weeping Atlatl (24197) */
DELETE FROM weenie WHERE class_Id = 24197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24197, 'atlatlisparianperfectweeping', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24197, 001 /* NAME_STRING */, 'Weeping Atlatl')
     , (24197, 015 /* SHORT_DESC_STRING */, 'An atlatl infused with the Heart of the Innocent. The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24197, 001 /* SETUP_DID */, 33558290)
     , (24197, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24197, 008 /* ICON_DID */, 100674270)
     , (24197, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24197, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24197, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (24197, 005 /* ENCUMB_VAL_INT */, 370)
     , (24197, 008 /* MASS_INT */, 15)
     , (24197, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (24197, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24197, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24197, 019 /* VALUE_INT */, 8000)
     , (24197, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24197, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24197, 044 /* DAMAGE_INT */, 0)
     , (24197, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (24197, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (24197, 049 /* WEAPON_TIME_INT */, 15)
     , (24197, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (24197, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (24197, 060 /* WEAPON_RANGE_INT */, 120)
     , (24197, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24197, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24197, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24197, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24197, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24197, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24197, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24197, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24197, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24197, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (24197, 160 /* WIELD_DIFFICULTY_INT */, 290)
     , (24197, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24197, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24197, 026 /* MAXIMUM_VELOCITY_FLOAT */, 50)
     , (24197, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24197, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24197, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (24197, 063 /* DAMAGE_MOD_FLOAT */, 2.25)
     , (24197, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2.9)
     , (24197, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24197, 022 /* INSCRIBABLE_BOOL */, True)
     , (24197, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24197, 069 /* IS_SELLABLE_BOOL */, False)
     , (24197, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24197, 2968, 2) /* VisionHunter_SpellID */
     , (24197, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (24197, 2964, 2) /* MarkHunter_SpellID */
     , (24197, 2966, 2) /* MurderousThirst_SpellID */
     , (24197, 2967, 2) /* SpeedHunter_SpellID */;

