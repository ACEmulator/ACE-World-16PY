/* Weenie - Bracelet of Dark Essence (25371) */
DELETE FROM weenie WHERE class_Id = 25371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25371, 'braceletdarkessence', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25371, 001 /* NAME_STRING */, 'Bracelet of Dark Essence')
     , (25371, 016 /* LONG_DESC_STRING */, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25371, 001 /* SETUP_DID */, 33554683)
     , (25371, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25371, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25371, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (25371, 008 /* ICON_DID */, 100674845)
     , (25371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25371, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25371, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (25371, 005 /* ENCUMB_VAL_INT */, 150)
     , (25371, 008 /* MASS_INT */, 30)
     , (25371, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (25371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25371, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25371, 019 /* VALUE_INT */, 8000)
     , (25371, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25371, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25371, 106 /* ITEM_SPELLCRAFT_INT */, 320)
     , (25371, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (25371, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (25371, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25371, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25371, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25371, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25371, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25371, 005 /* MANA_RATE_FLOAT */, -0.033);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25371, 022 /* INSCRIBABLE_BOOL */, True)
     , (25371, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25371, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25371, 2625, 2) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (25371, 1450, 2) /* WillpowerSelf6_SpellID */
     , (25371, 2623, 2) /* CANTRIPHEALTHGAIN2_SpellID */;

