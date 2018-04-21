/* Weenie - Hafted Mask Banner with Symbol (11759) */
DELETE FROM weenie WHERE class_Id = 11759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11759, 'bannerhaftedsymbolmask', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11759, 001 /* NAME_STRING */, 'Hafted Mask Banner with Symbol')
     , (11759, 016 /* LONG_DESC_STRING */, 'A hafted, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11759, 001 /* SETUP_DID */, 33557255)
     , (11759, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11759, 007 /* CLOTHINGBASE_DID */, 268436214)
     , (11759, 008 /* ICON_DID */, 100671914)
     , (11759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11759, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11759, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11759, 005 /* ENCUMB_VAL_INT */, 400)
     , (11759, 008 /* MASS_INT */, 90)
     , (11759, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11759, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11759, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11759, 019 /* VALUE_INT */, 0)
     , (11759, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11759, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11759, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11759, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11759, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11759, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11759, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (11759, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11759, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11759, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11759, 022 /* INSCRIBABLE_BOOL */, True)
     , (11759, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11759, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11759, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11759, 2012, 2) /* WizardsIntellect_SpellID */;

