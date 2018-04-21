/* Weenie - Galvanic Bracelet (14506) */
DELETE FROM weenie WHERE class_Id = 14506;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14506, 'braceletgalvanic', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14506, 001 /* NAME_STRING */, 'Galvanic Bracelet')
     , (14506, 016 /* LONG_DESC_STRING */, 'A golden bracelet fitted with a sparkling lavender gem. The metal vibrates with the power of lightning. The hair on your arms stands on end.')
     , (14506, 033 /* QUEST_STRING */, 'BraceletGalvanicPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14506, 001 /* SETUP_DID */, 33554683)
     , (14506, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14506, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14506, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (14506, 008 /* ICON_DID */, 100672506)
     , (14506, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14506, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14506, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14506, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (14506, 005 /* ENCUMB_VAL_INT */, 80)
     , (14506, 008 /* MASS_INT */, 30)
     , (14506, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (14506, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14506, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14506, 019 /* VALUE_INT */, 8500)
     , (14506, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14506, 036 /* RESIST_MAGIC_INT */, 9999)
     , (14506, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14506, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (14506, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (14506, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (14506, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (14506, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (14506, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14506, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (14506, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14506, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14506, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14506, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14506, 022 /* INSCRIBABLE_BOOL */, True)
     , (14506, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14506, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14506, 1077, 2) /* LightningProtectionOther6_SpellID */
     , (14506, 2639, 2) /* Repulsion_SpellID */
     , (14506, 272, 2) /* MagicResistanceOther5_SpellID */
     , (14506, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */;

