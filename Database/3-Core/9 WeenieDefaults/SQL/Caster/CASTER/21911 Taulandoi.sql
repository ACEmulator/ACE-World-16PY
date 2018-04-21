/* Weenie - Taulandoi (21911) */
DELETE FROM weenie WHERE class_Id = 21911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21911, 'stavegaerlanfire', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21911, 001 /* NAME_STRING */, 'Taulandoi')
     , (21911, 015 /* SHORT_DESC_STRING */, 'A stave carved from obsidian, a large sapphire rests at the tip.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21911, 001 /* SETUP_DID */, 33557963)
     , (21911, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21911, 008 /* ICON_DID */, 100673490)
     , (21911, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21911, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (21911, 028 /* SPELL_DID */, 2782 /* LesserElementalFuryFlame_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21911, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21911, 005 /* ENCUMB_VAL_INT */, 120)
     , (21911, 008 /* MASS_INT */, 120)
     , (21911, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21911, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (21911, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21911, 019 /* VALUE_INT */, 4000)
     , (21911, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21911, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21911, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21911, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (21911, 107 /* ITEM_CUR_MANA_INT */, 10000)
     , (21911, 108 /* ITEM_MAX_MANA_INT */, 10000)
     , (21911, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (21911, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (21911, 117 /* ITEM_MANA_COST_INT */, 4000)
     , (21911, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21911, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21911, 158 /* WIELD_REQUIREMENTS_INT */, 8)
     , (21911, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (21911, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (21911, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21911, 005 /* MANA_RATE_FLOAT */, -1)
     , (21911, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21911, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21911, 022 /* INSCRIBABLE_BOOL */, True)
     , (21911, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21911, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21911, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21911, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (21911, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21911, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

