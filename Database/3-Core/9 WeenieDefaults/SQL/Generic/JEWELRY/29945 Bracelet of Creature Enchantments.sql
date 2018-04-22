/* Weenie - Bracelet of Creature Enchantments (29945) */
DELETE FROM weenie WHERE class_Id = 29945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29945, 'braceletattributesmoderatelo', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29945, 001 /* NAME_STRING */, 'Bracelet of Creature Enchantments');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29945, 001 /* SETUP_DID */, 33554683)
     , (29945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29945, 006 /* PALETTE_BASE_DID */, 67111919)
     , (29945, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (29945, 008 /* ICON_DID */, 100672215)
     , (29945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (29945, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29945, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (29945, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (29945, 005 /* ENCUMB_VAL_INT */, 60)
     , (29945, 008 /* MASS_INT */, 30)
     , (29945, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (29945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29945, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (29945, 019 /* VALUE_INT */, 0)
     , (29945, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (29945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29945, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (29945, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (29945, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (29945, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (29945, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29945, 005 /* MANA_RATE_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29945, 022 /* INSCRIBABLE_BOOL */, True)
     , (29945, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29945, 2659, 2) /* ModerateCoordination_SpellID */
     , (29945, 2660, 2) /* ModerateEndurance_SpellID */
     , (29945, 2661, 2) /* ModerateFocus_SpellID */
     , (29945, 2662, 2) /* ModerateQuickness_SpellID */
     , (29945, 2663, 2) /* ModerateStrength_SpellID */
     , (29945, 2664, 2) /* ModerateWillpower_SpellID */;

