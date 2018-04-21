/* Weenie - Elysa's Favor (14486) */
DELETE FROM weenie WHERE class_Id = 14486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14486, 'ringregicide3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14486, 001 /* NAME_STRING */, 'Elysa''s Favor')
     , (14486, 014 /* USE_STRING */, 'You must be over Level 20 to use this ring.')
     , (14486, 015 /* SHORT_DESC_STRING */, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14486, 001 /* SETUP_DID */, 33554691)
     , (14486, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14486, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14486, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (14486, 008 /* ICON_DID */, 100672473)
     , (14486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14486, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14486, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14486, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14486, 005 /* ENCUMB_VAL_INT */, 15)
     , (14486, 008 /* MASS_INT */, 10)
     , (14486, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (14486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14486, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14486, 019 /* VALUE_INT */, 3500)
     , (14486, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14486, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14486, 106 /* ITEM_SPELLCRAFT_INT */, 115)
     , (14486, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (14486, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (14486, 109 /* ITEM_DIFFICULTY_INT */, 115)
     , (14486, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14486, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14486, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14486, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (14486, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14486, 022 /* INSCRIBABLE_BOOL */, True)
     , (14486, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14486, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (14486, 1997, 2) /* LifeGiver_SpellID */;

