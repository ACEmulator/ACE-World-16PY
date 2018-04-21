/* Weenie - Ring of Intellect (21394) */
DELETE FROM weenie WHERE class_Id = 21394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21394, 'ringgaerlan', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21394, 001 /* NAME_STRING */, 'Ring of Intellect')
     , (21394, 015 /* SHORT_DESC_STRING */, 'An obsidian ring with a precious sapphire set within.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21394, 001 /* SETUP_DID */, 33554690)
     , (21394, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21394, 006 /* PALETTE_BASE_DID */, 67111919)
     , (21394, 007 /* CLOTHINGBASE_DID */, 268435754)
     , (21394, 008 /* ICON_DID */, 100673499)
     , (21394, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21394, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (21394, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (21394, 005 /* ENCUMB_VAL_INT */, 100)
     , (21394, 008 /* MASS_INT */, 100)
     , (21394, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (21394, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21394, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (21394, 019 /* VALUE_INT */, 4000)
     , (21394, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21394, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (21394, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (21394, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (21394, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (21394, 158 /* WIELD_REQUIREMENTS_INT */, 8)
     , (21394, 159 /* WIELD_SKILLTYPE_INT */, 16)
     , (21394, 160 /* WIELD_DIFFICULTY_INT */, 2);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21394, 005 /* MANA_RATE_FLOAT */, -0.034);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21394, 022 /* INSCRIBABLE_BOOL */, True)
     , (21394, 069 /* IS_SELLABLE_BOOL */, False)
     , (21394, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21394, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (21394, 663, 2) /* ManaMasteryOther5_SpellID */
     , (21394, 1455, 2) /* WillpowerOther5_SpellID */;

