/* Weenie - Weeping Wand (24207) */
DELETE FROM weenie WHERE class_Id = 24207;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24207, 'wandisparianperfectweeping', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24207, 001 /* NAME_STRING */, 'Weeping Wand')
     , (24207, 015 /* SHORT_DESC_STRING */, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24207, 001 /* SETUP_DID */, 33558300)
     , (24207, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24207, 008 /* ICON_DID */, 100674265)
     , (24207, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24207, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (24207, 028 /* SPELL_DID */, 2970 /* HuntersLash_SpellID */)
     , (24207, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24207, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (24207, 005 /* ENCUMB_VAL_INT */, 150)
     , (24207, 008 /* MASS_INT */, 10)
     , (24207, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (24207, 016 /* ITEM_USEABLE_INT */, 6291464 /* USEABLE_SOURCE_CONTAINED_TARGET_REMOTE_NEVER_WALK */)
     , (24207, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24207, 019 /* VALUE_INT */, 8000)
     , (24207, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24207, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24207, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (24207, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24207, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24207, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (24207, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (24207, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (24207, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (24207, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (24207, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24207, 117 /* ITEM_MANA_COST_INT */, 60)
     , (24207, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24207, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24207, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (24207, 159 /* WIELD_SKILLTYPE_INT */, 33)
     , (24207, 160 /* WIELD_DIFFICULTY_INT */, 300)
     , (24207, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24207, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24207, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (24207, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (24207, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.2)
     , (24207, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.01);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24207, 022 /* INSCRIBABLE_BOOL */, True)
     , (24207, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (24207, 069 /* IS_SELLABLE_BOOL */, False)
     , (24207, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24207, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (24207, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (24207, 1450, 2) /* WillpowerSelf6_SpellID */
     , (24207, 1426, 2) /* FocusSelf6_SpellID */
     , (24207, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (24207, 2965, 2) /* MurderousIntent_SpellID */;

