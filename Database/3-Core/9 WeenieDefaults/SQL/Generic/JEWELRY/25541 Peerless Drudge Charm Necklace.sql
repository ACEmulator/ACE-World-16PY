/* Weenie - Peerless Drudge Charm Necklace (25541) */
DELETE FROM weenie WHERE class_Id = 25541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25541, 'necklacedrudgepeerlesscharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25541, 001 /* NAME_STRING */, 'Peerless Drudge Charm Necklace')
     , (25541, 016 /* LONG_DESC_STRING */, 'A powerful charm crafted by Peerless Drudges. The magic within the necklace is now freed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25541, 001 /* SETUP_DID */, 33554683)
     , (25541, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25541, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25541, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25541, 008 /* ICON_DID */, 100674485)
     , (25541, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25541, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25541, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25541, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25541, 005 /* ENCUMB_VAL_INT */, 40)
     , (25541, 008 /* MASS_INT */, 20)
     , (25541, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25541, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25541, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25541, 019 /* VALUE_INT */, 5000)
     , (25541, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25541, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25541, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25541, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25541, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (25541, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25541, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25541, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25541, 005 /* MANA_RATE_FLOAT */, -0.049)
     , (25541, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25541, 022 /* INSCRIBABLE_BOOL */, True)
     , (25541, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25541, 2008, 2) /* WarriorsVigor_SpellID */
     , (25541, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (25541, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */;

