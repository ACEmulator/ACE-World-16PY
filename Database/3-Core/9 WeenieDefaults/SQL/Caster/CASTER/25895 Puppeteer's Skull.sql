/* Weenie - Puppeteer's Skull (25895) */
DELETE FROM weenie WHERE class_Id = 25895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25895, 'orbpuppeteerskull', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25895, 001 /* NAME_STRING */, 'Puppeteer''s Skull')
     , (25895, 016 /* LONG_DESC_STRING */, 'A skull with dark energies pouring from its eyes and mouth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25895, 001 /* SETUP_DID */, 33558558)
     , (25895, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25895, 008 /* ICON_DID */, 100675627)
     , (25895, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25895, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (25895, 028 /* SPELL_DID */, 2998 /* WrathPuppeteer_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25895, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (25895, 005 /* ENCUMB_VAL_INT */, 125)
     , (25895, 008 /* MASS_INT */, 50)
     , (25895, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (25895, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (25895, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25895, 019 /* VALUE_INT */, 8500)
     , (25895, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (25895, 093 /* PHYSICS_STATE_INT */, 3092 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (25895, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25895, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (25895, 107 /* ITEM_CUR_MANA_INT */, 1400)
     , (25895, 108 /* ITEM_MAX_MANA_INT */, 1400)
     , (25895, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (25895, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25895, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25895, 158 /* WIELD_REQUIREMENTS_INT */, 1 /* WIELD_REQUIRES_SKILL_WieldRequirement */)
     , (25895, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (25895, 160 /* WIELD_DIFFICULTY_INT */, 330);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25895, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25895, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25895, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (25895, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25895, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (25895, 022 /* INSCRIBABLE_BOOL */, True)
     , (25895, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25895, 2624, 2) /* CANTRIPMANAGAIN2_SpellID */
     , (25895, 1478, 2) /* TrueValue4_SpellID */;

