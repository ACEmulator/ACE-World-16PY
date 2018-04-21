/* Weenie - Encrusted Bloodstone Jewel (15857) */
DELETE FROM weenie WHERE class_Id = 15857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15857, 'jewelbloodylow', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15857, 001 /* NAME_STRING */, 'Encrusted Bloodstone Jewel')
     , (15857, 016 /* LONG_DESC_STRING */, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?')
     , (15857, 033 /* QUEST_STRING */, 'BloodJewelLowPickedUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15857, 001 /* SETUP_DID */, 33554809)
     , (15857, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15857, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15857, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (15857, 008 /* ICON_DID */, 100672820)
     , (15857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15857, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (15857, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (15857, 005 /* ENCUMB_VAL_INT */, 100)
     , (15857, 008 /* MASS_INT */, 30)
     , (15857, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (15857, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15857, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (15857, 019 /* VALUE_INT */, 8000)
     , (15857, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (15857, 036 /* RESIST_MAGIC_INT */, 9999)
     , (15857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15857, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (15857, 107 /* ITEM_CUR_MANA_INT */, 150)
     , (15857, 108 /* ITEM_MAX_MANA_INT */, 230)
     , (15857, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (15857, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (15857, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (15857, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15857, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (15857, 039 /* DEFAULT_SCALE_FLOAT */, 0.8);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15857, 022 /* INSCRIBABLE_BOOL */, True)
     , (15857, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (15857, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15857, 2667, 2) /* EssenceSpike_SpellID */;

