/* Weenie - Taulandoi (21912) */
DELETE FROM weenie WHERE class_Id = 21912;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21912, 'stavegaerlanfrost', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21912, 001 /* NAME_STRING */, 'Taulandoi')
     , (21912, 015 /* SHORT_DESC_STRING */, 'A stave carved from obsidian, a large sapphire rests at the tip.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21912, 001 /* SETUP_DID */, 33557963)
     , (21912, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21912, 008 /* ICON_DID */, 100673490)
     , (21912, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21912, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (21912, 028 /* SPELL_DID */, 2783 /* LesserElementalFuryFrost_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21912, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21912, 005 /* ENCUMB_VAL_INT */, 120)
     , (21912, 008 /* MASS_INT */, 120)
     , (21912, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21912, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (21912, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21912, 019 /* VALUE_INT */, 4000)
     , (21912, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21912, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21912, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21912, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (21912, 107 /* ITEM_CUR_MANA_INT */, 10000)
     , (21912, 108 /* ITEM_MAX_MANA_INT */, 10000)
     , (21912, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (21912, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (21912, 117 /* ITEM_MANA_COST_INT */, 4000)
     , (21912, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21912, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21912, 158 /* WIELD_REQUIREMENTS_INT */, 8)
     , (21912, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (21912, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (21912, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21912, 005 /* MANA_RATE_FLOAT */, -1)
     , (21912, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21912, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21912, 022 /* INSCRIBABLE_BOOL */, True)
     , (21912, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21912, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21912, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21912, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (21912, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21912, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

