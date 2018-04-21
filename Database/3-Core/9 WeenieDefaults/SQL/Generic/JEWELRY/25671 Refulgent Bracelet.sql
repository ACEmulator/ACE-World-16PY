/* Weenie - Refulgent Bracelet (25671) */
DELETE FROM weenie WHERE class_Id = 25671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25671, 'braceletrefulgent', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25671, 001 /* NAME_STRING */, 'Refulgent Bracelet')
     , (25671, 016 /* LONG_DESC_STRING */, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25671, 001 /* SETUP_DID */, 33554683)
     , (25671, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25671, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25671, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25671, 008 /* ICON_DID */, 100675477)
     , (25671, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25671, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25671, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25671, 005 /* ENCUMB_VAL_INT */, 40)
     , (25671, 008 /* MASS_INT */, 30)
     , (25671, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25671, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25671, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25671, 019 /* VALUE_INT */, 6000)
     , (25671, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25671, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25671, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25671, 106 /* ITEM_SPELLCRAFT_INT */, 320)
     , (25671, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25671, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25671, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (25671, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25671, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25671, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25671, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25671, 005 /* MANA_RATE_FLOAT */, -0.033);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25671, 022 /* INSCRIBABLE_BOOL */, True)
     , (25671, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25671, 069 /* IS_SELLABLE_BOOL */, False)
     , (25671, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25671, 2985, 2) /* Ardence_SpellID */
     , (25671, 2986, 2) /* Vim_SpellID */
     , (25671, 2987, 2) /* Volition_SpellID */;

