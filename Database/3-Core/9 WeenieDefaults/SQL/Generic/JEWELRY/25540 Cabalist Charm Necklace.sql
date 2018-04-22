/* Weenie - Cabalist Charm Necklace (25540) */
DELETE FROM weenie WHERE class_Id = 25540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25540, 'necklacedrudgecabalistcharm', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25540, 001 /* NAME_STRING */, 'Cabalist Charm Necklace')
     , (25540, 016 /* LONG_DESC_STRING */, 'A powerful charm crafted by Drudge Cabalists. The magic within the necklace is now freed.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25540, 001 /* SETUP_DID */, 33554683)
     , (25540, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25540, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25540, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (25540, 008 /* ICON_DID */, 100674480)
     , (25540, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25540, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25540, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25540, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25540, 005 /* ENCUMB_VAL_INT */, 40)
     , (25540, 008 /* MASS_INT */, 20)
     , (25540, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (25540, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25540, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25540, 019 /* VALUE_INT */, 4500)
     , (25540, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25540, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25540, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (25540, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (25540, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (25540, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25540, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25540, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25540, 005 /* MANA_RATE_FLOAT */, -0.049)
     , (25540, 039 /* DEFAULT_SCALE_FLOAT */, 0.37);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25540, 022 /* INSCRIBABLE_BOOL */, True)
     , (25540, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25540, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (25540, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (25540, 2012, 2) /* WizardsIntellect_SpellID */;

