/* Weenie - Imbued Adjanite Cameo (27776) */
DELETE FROM weenie WHERE class_Id = 27776;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27776, 'necklaceadjanitecameoimbued', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27776, 001 /* NAME_STRING */, 'Imbued Adjanite Cameo')
     , (27776, 016 /* LONG_DESC_STRING */, 'A finely detailed emerald cameo engraved with the face of Lady Adja. A fine amethyst powder has been sprinkled over this cameo, imbuing it with greater power.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27776, 001 /* SETUP_DID */, 33554680)
     , (27776, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27776, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27776, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (27776, 008 /* ICON_DID */, 100676625)
     , (27776, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27776, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27776, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27776, 005 /* ENCUMB_VAL_INT */, 30)
     , (27776, 008 /* MASS_INT */, 50)
     , (27776, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27776, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27776, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27776, 019 /* VALUE_INT */, 3500)
     , (27776, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27776, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27776, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27776, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27776, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (27776, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27776, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27776, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27776, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27776, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27776, 022 /* INSCRIBABLE_BOOL */, True)
     , (27776, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27776, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27776, 210, 2) /* ManaRenewalOther5_SpellID */
     , (27776, 187, 2) /* RejuvenationOther5_SpellID */
     , (27776, 163, 2) /* RegenerationOther5_SpellID */;

