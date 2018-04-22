/* Weenie - Encrusted Bloodstone Jewel (15858) */
DELETE FROM weenie WHERE class_Id = 15858;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15858, 'jewelbloodymid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15858, 001 /* NAME_STRING */, 'Encrusted Bloodstone Jewel')
     , (15858, 016 /* LONG_DESC_STRING */, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?')
     , (15858, 033 /* QUEST_STRING */, 'BloodJewelMidPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15858, 001 /* SETUP_DID */, 33554809)
     , (15858, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15858, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15858, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (15858, 008 /* ICON_DID */, 100672821)
     , (15858, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15858, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (15858, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15858, 005 /* ENCUMB_VAL_INT */, 100)
     , (15858, 008 /* MASS_INT */, 30)
     , (15858, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (15858, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15858, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (15858, 019 /* VALUE_INT */, 8000)
     , (15858, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15858, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15858, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15858, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (15858, 107 /* ITEM_CUR_MANA_INT */, 190)
     , (15858, 108 /* ITEM_MAX_MANA_INT */, 230)
     , (15858, 109 /* ITEM_DIFFICULTY_INT */, 160)
     , (15858, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15858, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15858, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15858, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (15858, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15858, 022 /* INSCRIBABLE_BOOL */, True)
     , (15858, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15858, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15858, 2665, 2) /* EssenceSluice_SpellID */;

