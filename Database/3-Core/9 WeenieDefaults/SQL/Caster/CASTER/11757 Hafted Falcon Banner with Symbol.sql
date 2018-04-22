/* Weenie - Hafted Falcon Banner with Symbol (11757) */
DELETE FROM weenie WHERE class_Id = 11757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11757, 'bannerhaftedsymbolfalcon', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11757, 001 /* NAME_STRING */, 'Hafted Falcon Banner with Symbol')
     , (11757, 016 /* LONG_DESC_STRING */, 'A hafted, symbol tipped banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11757, 001 /* SETUP_DID */, 33557258)
     , (11757, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11757, 007 /* CLOTHINGBASE_DID */, 268436223)
     , (11757, 008 /* ICON_DID */, 100671912)
     , (11757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11757, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11757, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11757, 005 /* ENCUMB_VAL_INT */, 400)
     , (11757, 008 /* MASS_INT */, 90)
     , (11757, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11757, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11757, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11757, 019 /* VALUE_INT */, 0)
     , (11757, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11757, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11757, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11757, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11757, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11757, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11757, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (11757, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11757, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11757, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11757, 022 /* INSCRIBABLE_BOOL */, True)
     , (11757, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11757, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11757, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11757, 985, 2) /* SprintSelf4_SpellID */;

