/* Weenie - Nuhmudira's Endowment of Strength and Bludgeon Defense (19679) */
DELETE FROM weenie WHERE class_Id = 19679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19679, 'gorgetnuhmudirastrengthbludgeonmid', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19679, 001 /* NAME_STRING */, 'Nuhmudira''s Endowment of Strength and Bludgeon Defense')
     , (19679, 015 /* SHORT_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form.')
     , (19679, 016 /* LONG_DESC_STRING */, 'A blue gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19679, 001 /* SETUP_DID */, 33554687)
     , (19679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19679, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19679, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (19679, 008 /* ICON_DID */, 100668632)
     , (19679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19679, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19679, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (19679, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19679, 005 /* ENCUMB_VAL_INT */, 150)
     , (19679, 008 /* MASS_INT */, 150)
     , (19679, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (19679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19679, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19679, 019 /* VALUE_INT */, 5000)
     , (19679, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19679, 106 /* ITEM_SPELLCRAFT_INT */, 225)
     , (19679, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (19679, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (19679, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (19679, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (19679, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19679, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19679, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (19679, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (19679, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19679, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19679, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19679, 022 /* INSCRIBABLE_BOOL */, True)
     , (19679, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19679, 069 /* IS_SELLABLE_BOOL */, False)
     , (19679, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19679, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (19679, 1335, 2) /* StrengthOther4_SpellID */
     , (19679, 2670, 2) /* NuhmudirasEndowment_SpellID */;

