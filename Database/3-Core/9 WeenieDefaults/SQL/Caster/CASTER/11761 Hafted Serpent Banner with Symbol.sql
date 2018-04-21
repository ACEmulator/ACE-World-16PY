/* Weenie - Hafted Serpent Banner with Symbol (11761) */
DELETE FROM weenie WHERE class_Id = 11761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11761, 'bannerhaftedsymbolserpent', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11761, 001 /* NAME_STRING */, 'Hafted Serpent Banner with Symbol')
     , (11761, 016 /* LONG_DESC_STRING */, 'A hafted, symbol tipped banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11761, 001 /* SETUP_DID */, 33557258)
     , (11761, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11761, 007 /* CLOTHINGBASE_DID */, 268436224)
     , (11761, 008 /* ICON_DID */, 100671916)
     , (11761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11761, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11761, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11761, 005 /* ENCUMB_VAL_INT */, 400)
     , (11761, 008 /* MASS_INT */, 90)
     , (11761, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11761, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11761, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11761, 019 /* VALUE_INT */, 0)
     , (11761, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11761, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11761, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11761, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11761, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11761, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11761, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (11761, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11761, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11761, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11761, 022 /* INSCRIBABLE_BOOL */, True)
     , (11761, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11761, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11761, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11761, 247, 2) /* InvulnerabilitySelf4_SpellID */;

