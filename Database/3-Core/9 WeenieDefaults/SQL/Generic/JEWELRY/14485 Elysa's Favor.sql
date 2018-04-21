/* Weenie - Elysa's Favor (14485) */
DELETE FROM weenie WHERE class_Id = 14485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14485, 'ringregicide2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14485, 001 /* NAME_STRING */, 'Elysa''s Favor')
     , (14485, 014 /* USE_STRING */, 'You must be over Level 20 to use this ring.')
     , (14485, 015 /* SHORT_DESC_STRING */, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14485, 001 /* SETUP_DID */, 33554691)
     , (14485, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14485, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14485, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (14485, 008 /* ICON_DID */, 100672474)
     , (14485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14485, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14485, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14485, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14485, 005 /* ENCUMB_VAL_INT */, 15)
     , (14485, 008 /* MASS_INT */, 10)
     , (14485, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (14485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14485, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14485, 019 /* VALUE_INT */, 3500)
     , (14485, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14485, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14485, 106 /* ITEM_SPELLCRAFT_INT */, 115)
     , (14485, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (14485, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (14485, 109 /* ITEM_DIFFICULTY_INT */, 115)
     , (14485, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14485, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14485, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14485, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (14485, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14485, 022 /* INSCRIBABLE_BOOL */, True)
     , (14485, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14485, 1997, 2) /* LifeGiver_SpellID */
     , (14485, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

