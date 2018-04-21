/* Weenie - Nuhmudira's Benefaction of Coordination (19696) */
DELETE FROM weenie WHERE class_Id = 19696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19696, 'gorgetnuhmudiracoordinationlow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19696, 001 /* NAME_STRING */, 'Nuhmudira''s Benefaction of Coordination')
     , (19696, 014 /* USE_STRING */, 'You can use specially crafted elixirs on this item to enhance the items qualities.')
     , (19696, 015 /* SHORT_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness.')
     , (19696, 016 /* LONG_DESC_STRING */, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19696, 001 /* SETUP_DID */, 33554687)
     , (19696, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19696, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19696, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19696, 008 /* ICON_DID */, 100668632)
     , (19696, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19696, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19696, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19696, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19696, 005 /* ENCUMB_VAL_INT */, 150)
     , (19696, 008 /* MASS_INT */, 150)
     , (19696, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19696, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19696, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19696, 019 /* VALUE_INT */, 5000)
     , (19696, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19696, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19696, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19696, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19696, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19696, 109 /* ITEM_DIFFICULTY_INT */, 120)
     , (19696, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19696, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19696, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19696, 160 /* WIELD_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19696, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19696, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19696, 022 /* INSCRIBABLE_BOOL */, True)
     , (19696, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19696, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19696, 1381, 2) /* CoordinationOther3_SpellID */
     , (19696, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

