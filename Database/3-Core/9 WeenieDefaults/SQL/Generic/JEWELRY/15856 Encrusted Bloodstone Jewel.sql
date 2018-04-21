/* Weenie - Encrusted Bloodstone Jewel (15856) */
DELETE FROM weenie WHERE class_Id = 15856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15856, 'jewelbloodyhigh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15856, 001 /* NAME_STRING */, 'Encrusted Bloodstone Jewel')
     , (15856, 016 /* LONG_DESC_STRING */, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?')
     , (15856, 033 /* QUEST_STRING */, 'BloodJewelHighPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15856, 001 /* SETUP_DID */, 33554809)
     , (15856, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15856, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15856, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (15856, 008 /* ICON_DID */, 100672819)
     , (15856, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15856, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (15856, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15856, 005 /* ENCUMB_VAL_INT */, 100)
     , (15856, 008 /* MASS_INT */, 30)
     , (15856, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (15856, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15856, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (15856, 019 /* VALUE_INT */, 2000)
     , (15856, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15856, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15856, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15856, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (15856, 107 /* ITEM_CUR_MANA_INT */, 190)
     , (15856, 108 /* ITEM_MAX_MANA_INT */, 230)
     , (15856, 109 /* ITEM_DIFFICULTY_INT */, 170)
     , (15856, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15856, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15856, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15856, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (15856, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15856, 022 /* INSCRIBABLE_BOOL */, True)
     , (15856, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15856, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15856, 2666, 2) /* EssenceGlutton_SpellID */;

