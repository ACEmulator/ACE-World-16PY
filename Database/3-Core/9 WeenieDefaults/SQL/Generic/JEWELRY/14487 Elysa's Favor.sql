/* Weenie - Elysa's Favor (14487) */
DELETE FROM weenie WHERE class_Id = 14487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14487, 'ringregicide4', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14487, 001 /* NAME_STRING */, 'Elysa''s Favor')
     , (14487, 014 /* USE_STRING */, 'You must be over Level 20 to use this ring.')
     , (14487, 015 /* SHORT_DESC_STRING */, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14487, 001 /* SETUP_DID */, 33554691)
     , (14487, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14487, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14487, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (14487, 008 /* ICON_DID */, 100672477)
     , (14487, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14487, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14487, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14487, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (14487, 005 /* ENCUMB_VAL_INT */, 15)
     , (14487, 008 /* MASS_INT */, 10)
     , (14487, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (14487, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14487, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14487, 019 /* VALUE_INT */, 3500)
     , (14487, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14487, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14487, 106 /* ITEM_SPELLCRAFT_INT */, 115)
     , (14487, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (14487, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (14487, 109 /* ITEM_DIFFICULTY_INT */, 115)
     , (14487, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14487, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14487, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14487, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (14487, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14487, 022 /* INSCRIBABLE_BOOL */, True)
     , (14487, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14487, 1997, 2) /* LifeGiver_SpellID */
     , (14487, 2580, 2) /* CANTRIPENDURANCE1_SpellID */;

