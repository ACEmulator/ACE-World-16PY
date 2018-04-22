/* Weenie - Incalescent Bracelet (14505) */
DELETE FROM weenie WHERE class_Id = 14505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14505, 'braceletincalescent', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14505, 001 /* NAME_STRING */, 'Incalescent Bracelet')
     , (14505, 016 /* LONG_DESC_STRING */, 'A golden bracelet fitted with a glowing red gem. The band is warm to the touch. When worn the heat rises making skin contact uncomfortable. ')
     , (14505, 033 /* QUEST_STRING */, 'BraceletIncalescentPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14505, 001 /* SETUP_DID */, 33554683)
     , (14505, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14505, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14505, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (14505, 008 /* ICON_DID */, 100672504)
     , (14505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14505, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14505, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (14505, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (14505, 005 /* ENCUMB_VAL_INT */, 80)
     , (14505, 008 /* MASS_INT */, 30)
     , (14505, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (14505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14505, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (14505, 019 /* VALUE_INT */, 8500)
     , (14505, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14505, 036 /* RESIST_MAGIC_INT */, 9999)
     , (14505, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14505, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (14505, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (14505, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (14505, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (14505, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (14505, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14505, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (14505, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14505, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14505, 160 /* WIELD_DIFFICULTY_INT */, 25);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14505, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14505, 022 /* INSCRIBABLE_BOOL */, True)
     , (14505, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14505, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14505, 1095, 2) /* FireProtectionOther5_SpellID */
     , (14505, 271, 2) /* MagicResistanceOther4_SpellID */
     , (14505, 2640, 2) /* Devourer_SpellID */
     , (14505, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

