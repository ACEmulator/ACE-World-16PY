/* Weenie - Regal Sceptre (29930) */
DELETE FROM weenie WHERE class_Id = 29930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29930, 'sceptreregal', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29930, 001 /* NAME_STRING */, 'Regal Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29930, 001 /* SETUP_DID */, 33559055)
     , (29930, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29930, 008 /* ICON_DID */, 100676981)
     , (29930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29930, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29930, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29930, 005 /* ENCUMB_VAL_INT */, 50)
     , (29930, 008 /* MASS_INT */, 25)
     , (29930, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29930, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29930, 019 /* VALUE_INT */, 6000)
     , (29930, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29930, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29930, 106 /* ITEM_SPELLCRAFT_INT */, 280)
     , (29930, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29930, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29930, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (29930, 117 /* ITEM_MANA_COST_INT */, 60)
     , (29930, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29930, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29930, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (29930, 159 /* WIELD_SKILLTYPE_INT */, 16)
     , (29930, 160 /* WIELD_DIFFICULTY_INT */, 240)
     , (29930, 166 /* SLAYER_CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29930, 005 /* MANA_RATE_FLOAT */, -0.0334)
     , (29930, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (29930, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 1.75)
     , (29930, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.12)
     , (29930, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29930, 022 /* INSCRIBABLE_BOOL */, True)
     , (29930, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29930, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (29930, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (29930, 1354, 2) /* EnduranceSelf6_SpellID */
     , (29930, 2117, 2) /* Truevalue7_SpellID */
     , (29930, 248, 2) /* InvulnerabilitySelf5_SpellID */;

