/* Weenie - Virindi Servant's Amulet (8789) */
DELETE FROM weenie WHERE class_Id = 8789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8789, 'amuletvirindimaster', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8789, 001 /* NAME_STRING */, 'Virindi Servant''s Amulet')
     , (8789, 016 /* LONG_DESC_STRING */, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.')
     , (8789, 033 /* QUEST_STRING */, 'VirindiMasterAmulet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8789, 001 /* SETUP_DID */, 33554680)
     , (8789, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8789, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8789, 007 /* CLOTHINGBASE_DID */, 268436095)
     , (8789, 008 /* ICON_DID */, 100671247)
     , (8789, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8789, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (8789, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (8789, 005 /* ENCUMB_VAL_INT */, 100)
     , (8789, 008 /* MASS_INT */, 30)
     , (8789, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (8789, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8789, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8789, 019 /* VALUE_INT */, 8000)
     , (8789, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8789, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (8789, 107 /* ITEM_CUR_MANA_INT */, 230)
     , (8789, 108 /* ITEM_MAX_MANA_INT */, 230)
     , (8789, 109 /* ITEM_DIFFICULTY_INT */, 190);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8789, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (8789, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8789, 022 /* INSCRIBABLE_BOOL */, True)
     , (8789, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8789, 2975, 2) /* ModerateItemEnchantmentAptitude_SpellID */
     , (8789, 664, 2) /* ManaMasteryOther6_SpellID */
     , (8789, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (8789, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */;

