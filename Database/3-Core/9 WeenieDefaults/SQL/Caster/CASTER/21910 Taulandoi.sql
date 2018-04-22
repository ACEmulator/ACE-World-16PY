/* Weenie - Taulandoi (21910) */
DELETE FROM weenie WHERE class_Id = 21910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21910, 'stavegaerlanacid', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21910, 001 /* NAME_STRING */, 'Taulandoi')
     , (21910, 015 /* SHORT_DESC_STRING */, 'A stave carved from obsidian, a large sapphire rests at the tip.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21910, 001 /* SETUP_DID */, 33557963)
     , (21910, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21910, 008 /* ICON_DID */, 100673490)
     , (21910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21910, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (21910, 028 /* SPELL_DID */, 2781 /* LesserElementalFuryAcid_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21910, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21910, 005 /* ENCUMB_VAL_INT */, 120)
     , (21910, 008 /* MASS_INT */, 120)
     , (21910, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21910, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (21910, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21910, 019 /* VALUE_INT */, 4000)
     , (21910, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21910, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21910, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21910, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (21910, 107 /* ITEM_CUR_MANA_INT */, 10000)
     , (21910, 108 /* ITEM_MAX_MANA_INT */, 10000)
     , (21910, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (21910, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (21910, 117 /* ITEM_MANA_COST_INT */, 4000)
     , (21910, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21910, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21910, 158 /* WIELD_REQUIREMENTS_INT */, 8 /* WIELD_REQUIRES_TRAINING_WieldRequirement */)
     , (21910, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (21910, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (21910, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21910, 005 /* MANA_RATE_FLOAT */, -1)
     , (21910, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21910, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21910, 022 /* INSCRIBABLE_BOOL */, True)
     , (21910, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21910, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21910, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21910, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (21910, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21910, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

