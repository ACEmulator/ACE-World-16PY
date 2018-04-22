/* Weenie - Hafted Shreth Banner with Symbol (11762) */
DELETE FROM weenie WHERE class_Id = 11762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11762, 'bannerhaftedsymbolshreth', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11762, 001 /* NAME_STRING */, 'Hafted Shreth Banner with Symbol')
     , (11762, 016 /* LONG_DESC_STRING */, 'A hafted, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11762, 001 /* SETUP_DID */, 33557261)
     , (11762, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11762, 007 /* CLOTHINGBASE_DID */, 268436234)
     , (11762, 008 /* ICON_DID */, 100671917)
     , (11762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11762, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11762, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11762, 005 /* ENCUMB_VAL_INT */, 400)
     , (11762, 008 /* MASS_INT */, 90)
     , (11762, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11762, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11762, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11762, 019 /* VALUE_INT */, 0)
     , (11762, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11762, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11762, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11762, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11762, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11762, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11762, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (11762, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11762, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11762, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11762, 022 /* INSCRIBABLE_BOOL */, True)
     , (11762, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11762, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11762, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11762, 2004, 2) /* WarriorsVitality_SpellID */;

