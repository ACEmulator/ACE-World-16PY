/* Weenie - Saulandoi (21396) */
DELETE FROM weenie WHERE class_Id = 21396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21396, 'wandgaerlan', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21396, 001 /* NAME_STRING */, 'Saulandoi')
     , (21396, 016 /* LONG_DESC_STRING */, 'A wand of obsidian and sapphire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21396, 001 /* SETUP_DID */, 33557968)
     , (21396, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21396, 008 /* ICON_DID */, 100673495)
     , (21396, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21396, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (21396, 028 /* SPELL_DID */, 2785 /* LesserStasisField_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21396, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (21396, 005 /* ENCUMB_VAL_INT */, 100)
     , (21396, 008 /* MASS_INT */, 50)
     , (21396, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (21396, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (21396, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21396, 019 /* VALUE_INT */, 4000)
     , (21396, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (21396, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21396, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21396, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (21396, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (21396, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (21396, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (21396, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 0)
     , (21396, 117 /* ITEM_MANA_COST_INT */, 200)
     , (21396, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (21396, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (21396, 158 /* WIELD_REQUIREMENTS_INT */, 8 /* WIELD_REQUIRES_TRAINING_WieldRequirement */)
     , (21396, 159 /* WIELD_SKILLTYPE_INT */, 33 /* LIFE_MAGIC_SKILL */)
     , (21396, 160 /* WIELD_DIFFICULTY_INT */, 2)
     , (21396, 166 /* SLAYER_CREATURE_TYPE_INT */, 1 /* Olthoi_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21396, 005 /* MANA_RATE_FLOAT */, -0.2)
     , (21396, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (21396, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21396, 022 /* INSCRIBABLE_BOOL */, True)
     , (21396, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21396, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21396, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (21396, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21396, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21396, 2810, 2) /* ModerateLifeMagicAptitude_SpellID */;

