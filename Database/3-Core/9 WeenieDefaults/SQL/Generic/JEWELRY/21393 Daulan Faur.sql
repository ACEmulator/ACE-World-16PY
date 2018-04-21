/* Weenie - Daulan Faur (21393) */
DELETE FROM weenie WHERE class_Id = 21393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21393, 'necklacegaerlan', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21393, 001 /* NAME_STRING */, 'Daulan Faur')
     , (21393, 015 /* SHORT_DESC_STRING */, 'A black necklace with a blue stone setting.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21393, 001 /* SETUP_DID */, 33554689)
     , (21393, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21393, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21393, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (21393, 008 /* ICON_DID */, 100673498)
     , (21393, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21393, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21393, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (21393, 005 /* ENCUMB_VAL_INT */, 140)
     , (21393, 008 /* MASS_INT */, 140)
     , (21393, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (21393, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21393, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21393, 019 /* VALUE_INT */, 4000)
     , (21393, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21393, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (21393, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (21393, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (21393, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (21393, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (21393, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (21393, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21393, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (21393, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21393, 022 /* INSCRIBABLE_BOOL */, True)
     , (21393, 069 /* IS_SELLABLE_BOOL */, False)
     , (21393, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21393, 272, 2) /* MagicResistanceOther5_SpellID */
     , (21393, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21393, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21393, 2811, 2) /* ModerateMagicResistance_SpellID */;

