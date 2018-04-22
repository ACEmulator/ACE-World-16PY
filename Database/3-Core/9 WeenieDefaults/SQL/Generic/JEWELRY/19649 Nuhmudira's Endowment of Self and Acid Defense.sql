/* Weenie - Nuhmudira's Endowment of Self and Acid Defense (19649) */
DELETE FROM weenie WHERE class_Id = 19649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19649, 'gorgetnuhmudiraselfacidmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19649, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Self and Acid Defense')
     , (19649, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring.')
     , (19649, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19649, 001 /* SETUP_DID */, 33554687)
     , (19649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19649, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19649, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19649, 008 /* ICON_DID */, 100668632)
     , (19649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19649, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19649, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19649, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19649, 005 /* ENCUMB_VAL_INT */, 150)
     , (19649, 008 /* MASS_INT */, 150)
     , (19649, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19649, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (19649, 019 /* VALUE_INT */, 5000)
     , (19649, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19649, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19649, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19649, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19649, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19649, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19649, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19649, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19649, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19649, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19649, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19649, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19649, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19649, 022 /* INSCRIBABLE_BOOL */, True)
     , (19649, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19649, 069 /* IS_SELLABLE_BOOL */, False)
     , (19649, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19649, 512, 2) /* AcidProtectionOther4_SpellID */
     , (19649, 1454, 2) /* WillpowerOther4_SpellID */
     , (19649, 2670, 2) /* NuhmudirasEndowment_SpellID */;

