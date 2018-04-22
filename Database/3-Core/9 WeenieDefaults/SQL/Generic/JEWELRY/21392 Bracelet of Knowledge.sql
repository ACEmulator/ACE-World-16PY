/* Weenie - Bracelet of Knowledge (21392) */
DELETE FROM weenie WHERE class_Id = 21392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21392, 'braceletgaerlan', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21392, 001 /* NAME_STRING */, 'Bracelet of Knowledge')
     , (21392, 015 /* SHORT_DESC_STRING */, 'An obsidian bracelet set with three sapphires.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21392, 001 /* SETUP_DID */, 33554682)
     , (21392, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21392, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21392, 007 /* CLOTHINGBASE_DID */, 268435739)
     , (21392, 008 /* ICON_DID */, 100673497)
     , (21392, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21392, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21392, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21392, 005 /* ENCUMB_VAL_INT */, 250)
     , (21392, 008 /* MASS_INT */, 250)
     , (21392, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (21392, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21392, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21392, 019 /* VALUE_INT */, 4000)
     , (21392, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21392, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (21392, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (21392, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (21392, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21392, 158 /* WIELD_REQUIREMENTS_INT */, 8 /* WIELD_REQUIRES_TRAINING_WieldRequirement */)
     , (21392, 159 /* WIELD_SKILLTYPE_INT */, 14 /* ARCANE_LORE_SKILL */)
     , (21392, 160 /* WIELD_DIFFICULTY_INT */, 2);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21392, 005 /* MANA_RATE_FLOAT */, -0.0333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21392, 022 /* INSCRIBABLE_BOOL */, True)
     , (21392, 069 /* IS_SELLABLE_BOOL */, False)
     , (21392, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21392, 1431, 2) /* FocusOther5_SpellID */
     , (21392, 688, 2) /* ArcaneEnlightenmentOther5_SpellID */
     , (21392, 2809, 2) /* ModerateArcaneProwess_SpellID */;

