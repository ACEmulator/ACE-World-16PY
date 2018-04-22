/* Weenie - Bloodletter Charm Necklace (25539) */
DELETE FROM weenie WHERE class_Id = 25539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25539, 'necklacedrudgebloodlettercharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25539, 001 /* NAME_STRING */, 'Bloodletter Charm Necklace')
     , (25539, 016 /* LONG_DESC_STRING */, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25539, 001 /* SETUP_DID */, 33554683)
     , (25539, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25539, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25539, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25539, 008 /* ICON_DID */, 100674479)
     , (25539, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25539, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25539, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25539, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25539, 005 /* ENCUMB_VAL_INT */, 40)
     , (25539, 008 /* MASS_INT */, 20)
     , (25539, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25539, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25539, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25539, 019 /* VALUE_INT */, 4500)
     , (25539, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25539, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25539, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25539, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25539, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (25539, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25539, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25539, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25539, 005 /* MANA_RATE_FLOAT */, -0.049)
     , (25539, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25539, 022 /* INSCRIBABLE_BOOL */, True)
     , (25539, 023 /* DESTROY_ON_SELL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25539, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (25539, 2004, 2) /* WarriorsVitality_SpellID */
     , (25539, 2580, 2) /* CANTRIPENDURANCE1_SpellID */;

