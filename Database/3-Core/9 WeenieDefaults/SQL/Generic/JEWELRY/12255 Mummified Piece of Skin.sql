/* Weenie - Mummified Piece of Skin (12255) */
DELETE FROM weenie WHERE class_Id = 12255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12255, 'ringdeedhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12255, 001 /* NAME_STRING */, 'Mummified Piece of Skin')
     , (12255, 015 /* SHORT_DESC_STRING */, 'A ring made of dried skin.')
     , (12255, 016 /* LONG_DESC_STRING */, 'A ring made of dried skin.  It has a named carved on its inner surface, lined with a brownish substance:  Ilservian.  Perhaps this is of interest to an agent of the Arcanum.')
     , (12255, 033 /* QUEST_STRING */, 'HouseDeedHigh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12255, 001 /* SETUP_DID */, 33554691)
     , (12255, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12255, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12255, 007 /* CLOTHINGBASE_DID */, 268436275)
     , (12255, 008 /* ICON_DID */, 100672185)
     , (12255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12255, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12255, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (12255, 005 /* ENCUMB_VAL_INT */, 15)
     , (12255, 008 /* MASS_INT */, 10)
     , (12255, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (12255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12255, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12255, 019 /* VALUE_INT */, 0)
     , (12255, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12255, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (12255, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (12255, 108 /* ITEM_MAX_MANA_INT */, 410)
     , (12255, 109 /* ITEM_DIFFICULTY_INT */, 130);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12255, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (12255, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12255, 022 /* INSCRIBABLE_BOOL */, True)
     , (12255, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12255, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (12255, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (12255, 246, 2) /* InvulnerabilitySelf3_SpellID */;

