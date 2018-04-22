/* Weenie - Jaleh's Necklace (24183) */
DELETE FROM weenie WHERE class_Id = 24183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24183, 'necklacejaleh', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24183, 001 /* NAME_STRING */, 'Jaleh''s Necklace')
     , (24183, 007 /* INSCRIPTION_STRING */, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.')
     , (24183, 008 /* SCRIBE_NAME_STRING */, 'Unknown ')
     , (24183, 015 /* SHORT_DESC_STRING */, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24183, 001 /* SETUP_DID */, 33554687)
     , (24183, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24183, 006 /* PALETTE_BASE_DID */, 67111919)
     , (24183, 007 /* CLOTHINGBASE_DID */, 268436388)
     , (24183, 008 /* ICON_DID */, 100674281)
     , (24183, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24183, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24183, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (24183, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24183, 005 /* ENCUMB_VAL_INT */, 300)
     , (24183, 008 /* MASS_INT */, 150)
     , (24183, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (24183, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24183, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (24183, 019 /* VALUE_INT */, 10000)
     , (24183, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24183, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24183, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (24183, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (24183, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (24183, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (24183, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (24183, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (24183, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (24183, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24183, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24183, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24183, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (24183, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24183, 022 /* INSCRIBABLE_BOOL */, True)
     , (24183, 069 /* IS_SELLABLE_BOOL */, False)
     , (24183, 084 /* IGNORE_CLO_ICONS_BOOL */, True)
     , (24183, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24183, 2969, 2) /* MothersBlessing_SpellID */;

