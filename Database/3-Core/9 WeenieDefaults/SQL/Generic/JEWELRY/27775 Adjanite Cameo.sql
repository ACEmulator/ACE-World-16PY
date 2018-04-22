/* Weenie - Adjanite Cameo (27775) */
DELETE FROM weenie WHERE class_Id = 27775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27775, 'necklaceadjanitecameo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27775, 001 /* NAME_STRING */, 'Adjanite Cameo')
     , (27775, 016 /* LONG_DESC_STRING */, 'A finely detailed emerald cameo engraved with the face of Lady Adja.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27775, 001 /* SETUP_DID */, 33554680)
     , (27775, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27775, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27775, 007 /* CLOTHINGBASE_DID */, 268435735)
     , (27775, 008 /* ICON_DID */, 100676626)
     , (27775, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27775, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27775, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (27775, 005 /* ENCUMB_VAL_INT */, 30)
     , (27775, 008 /* MASS_INT */, 50)
     , (27775, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27775, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27775, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27775, 019 /* VALUE_INT */, 3000)
     , (27775, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27775, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (27775, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27775, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27775, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27775, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27775, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27775, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27775, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27775, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27775, 022 /* INSCRIBABLE_BOOL */, True)
     , (27775, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27775, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27775, 208, 2) /* ManaRenewalOther3_SpellID */
     , (27775, 185, 2) /* RejuvenationOther3_SpellID */
     , (27775, 161, 2) /* RegenerationOther3_SpellID */;

