/* Weenie - Elysa's Favor (14452) */
DELETE FROM weenie WHERE class_Id = 14452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14452, 'ringregicide', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14452, 001 /* NAME_STRING */, 'Elysa''s Favor')
     , (14452, 014 /* USE_STRING */, 'You must be over Level 20 to use this ring.')
     , (14452, 015 /* SHORT_DESC_STRING */, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14452, 001 /* SETUP_DID */, 33554691)
     , (14452, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14452, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14452, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (14452, 008 /* ICON_DID */, 100672480)
     , (14452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14452, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14452, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14452, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (14452, 005 /* ENCUMB_VAL_INT */, 15)
     , (14452, 008 /* MASS_INT */, 10)
     , (14452, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (14452, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14452, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14452, 019 /* VALUE_INT */, 3500)
     , (14452, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14452, 106 /* ITEM_SPELLCRAFT_INT */, 115)
     , (14452, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (14452, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (14452, 109 /* ITEM_DIFFICULTY_INT */, 115)
     , (14452, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14452, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14452, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14452, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (14452, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14452, 022 /* INSCRIBABLE_BOOL */, True)
     , (14452, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14452, 1997, 2) /* LifeGiver_SpellID */
     , (14452, 2581, 2) /* CANTRIPFOCUS1_SpellID */;

