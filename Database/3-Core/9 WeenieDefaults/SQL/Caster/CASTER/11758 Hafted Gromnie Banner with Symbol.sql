/* Weenie - Hafted Gromnie Banner with Symbol (11758) */
DELETE FROM weenie WHERE class_Id = 11758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11758, 'bannerhaftedsymbolgromnie', 35 /* Caster_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11758, 001 /* NAME_STRING */, 'Hafted Gromnie Banner with Symbol')
     , (11758, 016 /* LONG_DESC_STRING */, 'A hafted, symbol tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11758, 001 /* SETUP_DID */, 33557255)
     , (11758, 006 /* PALETTE_BASE_DID */, 67113338)
     , (11758, 007 /* CLOTHINGBASE_DID */, 268436213)
     , (11758, 008 /* ICON_DID */, 100671913)
     , (11758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11758, 027 /* USE_USER_ANIMATION_DID */, 1073742049 /* Motion_UseMagicWand */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11758, 001 /* ITEM_TYPE_INT */, 32768 /* TYPE_CASTER */)
     , (11758, 005 /* ENCUMB_VAL_INT */, 400)
     , (11758, 008 /* MASS_INT */, 90)
     , (11758, 009 /* LOCATIONS_INT */, 16777216 /* HELD_LOC */)
     , (11758, 016 /* ITEM_USEABLE_INT */, 6291460 /* USEABLE_SOURCE_WIELDED_TARGET_REMOTE_NEVER_WALK */)
     , (11758, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11758, 019 /* VALUE_INT */, 0)
     , (11758, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11758, 046 /* DEFAULT_COMBAT_STYLE_INT */, 512 /* Magic_CombatStyles */)
     , (11758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11758, 094 /* TARGET_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11758, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (11758, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (11758, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (11758, 109 /* ITEM_DIFFICULTY_INT */, 60)
     , (11758, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11758, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (11758, 029 /* WEAPON_DEFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11758, 022 /* INSCRIBABLE_BOOL */, True)
     , (11758, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11758, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11758, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11758, 1310, 2) /* ArmorSelf4_SpellID */;

