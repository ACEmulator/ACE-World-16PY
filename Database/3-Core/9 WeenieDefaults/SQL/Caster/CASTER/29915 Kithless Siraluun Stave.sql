/* Weenie - Kithless Siraluun Stave (29915) */
DELETE FROM weenie WHERE class_Id = 29915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29915, 'stavesiraluunkithless', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29915, 001 /* NAME_STRING */, 'Kithless Siraluun Stave')
     , (29915, 016 /* LONG_DESC_STRING */, 'A beautifully detailed stave crafted from the claw of a Kithless Siraluun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29915, 001 /* SETUP_DID */, 33559111)
     , (29915, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29915, 008 /* ICON_DID */, 100677335)
     , (29915, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29915, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */)
     , (29915, 037 /* ITEM_SKILL_LIMIT_DID */, 16);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29915, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (29915, 005 /* ENCUMB_VAL_INT */, 100)
     , (29915, 008 /* MASS_INT */, 60)
     , (29915, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (29915, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (29915, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29915, 019 /* VALUE_INT */, 4650)
     , (29915, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (29915, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29915, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29915, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (29915, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29915, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29915, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (29915, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29915, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29915, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29915, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29915, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29915, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (29915, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (29915, 144 /* MANA_CONVERSION_MOD_FLOAT */, 0.03)
     , (29915, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29915, 022 /* INSCRIBABLE_BOOL */, True)
     , (29915, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29915, 1997, 2) /* LifeGiver_SpellID */
     , (29915, 210, 2) /* ManaRenewalOther5_SpellID */
     , (29915, 663, 2) /* ManaMasteryOther5_SpellID */;

