/* Weenie - Noble Sceptre (28471) */
DELETE FROM weenie WHERE class_Id = 28471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28471, 'sceptrenoble', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28471, 001 /* NAME_STRING */, 'Noble Sceptre');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28471, 001 /* SETUP_DID */, 33558870)
     , (28471, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28471, 008 /* ICON_DID */, 100676981)
     , (28471, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28471, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28471, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (28471, 005 /* ENCUMB_VAL_INT */, 50)
     , (28471, 008 /* MASS_INT */, 25)
     , (28471, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (28471, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28471, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28471, 019 /* VALUE_INT */, 6000)
     , (28471, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (28471, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28471, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28471, 106 /* ITEM_SPELLCRAFT_INT */, 280)
     , (28471, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (28471, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (28471, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (28471, 117 /* ITEM_MANA_COST_INT */, 60)
     , (28471, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28471, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28471, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28471, 159 /* WIELD_SKILLTYPE_INT */, 16)
     , (28471, 160 /* WIELD_DIFFICULTY_INT */, 240);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28471, 005 /* MANA_RATE_FLOAT */, -0.0334)
     , (28471, 029 /* WEAPON_DEFENSE_FLOAT */, 1.09)
     , (28471, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.06)
     , (28471, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28471, 022 /* INSCRIBABLE_BOOL */, True)
     , (28471, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28471, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (28471, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (28471, 1479, 2) /* TrueValue5_SpellID */
     , (28471, 1354, 2) /* EnduranceSelf6_SpellID */
     , (28471, 248, 2) /* InvulnerabilitySelf5_SpellID */;

