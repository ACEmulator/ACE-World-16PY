/* Weenie - Burun Slaying Sceptre (28994) */
DELETE FROM weenie WHERE class_Id = 28994;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28994, 'sceptrenobleburun', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28994, 001 /* NAME_STRING */, 'Burun Slaying Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28994, 001 /* SETUP_DID */, 33558929)
     , (28994, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28994, 008 /* ICON_DID */, 100676981)
     , (28994, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28994, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28994, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28994, 005 /* ENCUMB_VAL_INT */, 50)
     , (28994, 008 /* MASS_INT */, 25)
     , (28994, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28994, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28994, 018 /* UI_EFFECTS_INT */, 16 /* UI_EFFECT_BOOST_STAMINA */)
     , (28994, 019 /* VALUE_INT */, 6000)
     , (28994, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28994, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28994, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28994, 106 /* ITEM_SPELLCRAFT_INT */, 280)
     , (28994, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28994, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28994, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (28994, 117 /* ITEM_MANA_COST_INT */, 60)
     , (28994, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28994, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28994, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28994, 159 /* WIELD_SKILLTYPE_INT */, 16 /* MANA_CONVERSION_SKILL */)
     , (28994, 160 /* WIELD_DIFFICULTY_INT */, 240)
     , (28994, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28994, 005 /* MANA_RATE_FLOAT */, -0.0334)
     , (28994, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28994, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (28994, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06)
     , (28994, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28994, 022 /* INSCRIBABLE_BOOL */, True)
     , (28994, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28994, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (28994, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (28994, 1479, 2) /* TrueValue5_SpellID */
     , (28994, 1354, 2) /* EnduranceSelf6_SpellID */
     , (28994, 248, 2) /* InvulnerabilitySelf5_SpellID */;

