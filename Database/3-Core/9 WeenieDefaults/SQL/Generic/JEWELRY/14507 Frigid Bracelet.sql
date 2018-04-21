/* Weenie - Frigid Bracelet (14507) */
DELETE FROM weenie WHERE class_Id = 14507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14507, 'braceletfrigid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14507, 001 /* NAME_STRING */, 'Frigid Bracelet')
     , (14507, 016 /* LONG_DESC_STRING */, 'A golden bracelet fitted with a scintillating blue gem. The metal is cool to the touch. When worn on the skin shivers move up and down your spine.')
     , (14507, 033 /* QUEST_STRING */, 'BraceletFrigidPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14507, 001 /* SETUP_DID */, 33554683)
     , (14507, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14507, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14507, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (14507, 008 /* ICON_DID */, 100672505)
     , (14507, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14507, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14507, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14507, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (14507, 005 /* ENCUMB_VAL_INT */, 80)
     , (14507, 008 /* MASS_INT */, 30)
     , (14507, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (14507, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14507, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14507, 019 /* VALUE_INT */, 8500)
     , (14507, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14507, 036 /* RESIST_MAGIC_INT */, 9999)
     , (14507, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14507, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (14507, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (14507, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (14507, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (14507, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (14507, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14507, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (14507, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14507, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14507, 160 /* WIELD_DIFFICULTY_INT */, 25);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14507, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14507, 022 /* INSCRIBABLE_BOOL */, True)
     , (14507, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14507, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14507, 271, 2) /* MagicResistanceOther4_SpellID */
     , (14507, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (14507, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (14507, 2643, 2) /* Stasis_SpellID */;

