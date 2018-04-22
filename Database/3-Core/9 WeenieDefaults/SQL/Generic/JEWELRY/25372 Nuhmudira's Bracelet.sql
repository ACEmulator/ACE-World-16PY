/* Weenie - Nuhmudira's Bracelet (25372) */
DELETE FROM weenie WHERE class_Id = 25372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25372, 'braceletessencenuhmudira', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25372, 001 /* NAME_STRING */, 'Nuhmudira''s Bracelet')
     , (25372, 007 /* INSCRIPTION_STRING */, 'Your action has given me the strength to endure the trials of the ritus that I must cast. You will be remembered for your sacrifice. ')
     , (25372, 008 /* SCRIBE_NAME_STRING */, 'Nuhmudira')
     , (25372, 016 /* LONG_DESC_STRING */, 'A bracelet, forged of silver. Several gems line the raised edges of the bracelet. A single, polished sapphire is set in the center of the bracelet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25372, 001 /* SETUP_DID */, 33554683)
     , (25372, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25372, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25372, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25372, 008 /* ICON_DID */, 100674846)
     , (25372, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25372, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25372, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25372, 005 /* ENCUMB_VAL_INT */, 150)
     , (25372, 008 /* MASS_INT */, 30)
     , (25372, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25372, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25372, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25372, 019 /* VALUE_INT */, 5000)
     , (25372, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25372, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25372, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25372, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25372, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25372, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25372, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25372, 005 /* MANA_RATE_FLOAT */, -0.0166);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25372, 022 /* INSCRIBABLE_BOOL */, True)
     , (25372, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25372, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25372, 2624, 2) /* CANTRIPMANAGAIN2_SpellID */
     , (25372, 1450, 2) /* WillpowerSelf6_SpellID */
     , (25372, 1426, 2) /* FocusSelf6_SpellID */;

