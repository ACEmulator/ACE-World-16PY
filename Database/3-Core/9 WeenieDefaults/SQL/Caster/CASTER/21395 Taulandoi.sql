/* Weenie - Taulandoi (21395) */
DELETE FROM weenie WHERE class_Id = 21395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21395, 'stavegaerlanlightning', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21395, 001 /* NAME_STRING */, 'Taulandoi')
     , (21395, 015 /* SHORT_DESC_STRING */, 'A stave carved from obsidian, a large sapphire rests at the tip.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21395, 001 /* SETUP_DID */, 33557963)
     , (21395, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21395, 008 /* ICON_DID */, 100673490)
     , (21395, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21395, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (21395, 028 /* SPELL_DID */, 2784 /* LesserElementalFuryLightning_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21395, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21395, 005 /* ENCUMB_VAL_INT */, 120)
     , (21395, 008 /* MASS_INT */, 120)
     , (21395, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21395, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (21395, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21395, 019 /* VALUE_INT */, 4000)
     , (21395, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21395, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21395, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21395, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (21395, 107 /* ITEM_CUR_MANA_INT */, 10000)
     , (21395, 108 /* ITEM_MAX_MANA_INT */, 10000)
     , (21395, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (21395, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (21395, 117 /* ITEM_MANA_COST_INT */, 4000)
     , (21395, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21395, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21395, 158 /* WIELD_REQUIREMENTS_INT */, 8 /* WIELD_REQUIRES_TRAINING_WieldRequirement */)
     , (21395, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (21395, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (21395, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21395, 005 /* MANA_RATE_FLOAT */, -1)
     , (21395, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21395, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21395, 022 /* INSCRIBABLE_BOOL */, True)
     , (21395, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21395, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21395, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21395, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (21395, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21395, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

