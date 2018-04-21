/* Weenie - Dansha-Ki's Ring (7300) */
DELETE FROM weenie WHERE class_Id = 7300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7300, 'ringdanshaki', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7300, 001 /* NAME_STRING */, 'Dansha-Ki''s Ring')
     , (7300, 007 /* INSCRIPTION_STRING */, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.')
     , (7300, 008 /* SCRIBE_NAME_STRING */, 'Kai Menei-Ki')
     , (7300, 015 /* SHORT_DESC_STRING */, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.')
     , (7300, 016 /* LONG_DESC_STRING */, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7300, 001 /* SETUP_DID */, 33554691)
     , (7300, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7300, 006 /* PALETTE_BASE_DID */, 67111919)
     , (7300, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (7300, 008 /* ICON_DID */, 100670726)
     , (7300, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7300, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7300, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (7300, 005 /* ENCUMB_VAL_INT */, 15)
     , (7300, 008 /* MASS_INT */, 10)
     , (7300, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (7300, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7300, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (7300, 019 /* VALUE_INT */, 5200)
     , (7300, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7300, 106 /* ITEM_SPELLCRAFT_INT */, 110)
     , (7300, 107 /* ITEM_CUR_MANA_INT */, 881)
     , (7300, 108 /* ITEM_MAX_MANA_INT */, 881)
     , (7300, 109 /* ITEM_DIFFICULTY_INT */, 110);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7300, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (7300, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7300, 022 /* INSCRIBABLE_BOOL */, True)
     , (7300, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7300, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (7300, 1068, 2) /* LightningProtectionSelf3_SpellID */;

