/* Weenie - Sublime Necklace of Acid and Piercing Protection (27580) */
DELETE FROM weenie WHERE class_Id = 27580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27580, 'necklacebehdo2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27580, 001 /* NAME_STRING */, 'Sublime Necklace of Acid and Piercing Protection')
     , (27580, 015 /* SHORT_DESC_STRING */, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Eviscerator quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27580, 001 /* SETUP_DID */, 33554689)
     , (27580, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27580, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27580, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (27580, 008 /* ICON_DID */, 100668752)
     , (27580, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27580, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27580, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27580, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27580, 005 /* ENCUMB_VAL_INT */, 60)
     , (27580, 008 /* MASS_INT */, 50)
     , (27580, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27580, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27580, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27580, 019 /* VALUE_INT */, 0)
     , (27580, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27580, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27580, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27580, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27580, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27580, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (27580, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27580, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27580, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27580, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27580, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27580, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27580, 005 /* MANA_RATE_FLOAT */, -0.0333333)
     , (27580, 039 /* DEFAULT_SCALE_FLOAT */, 0.47);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27580, 022 /* INSCRIBABLE_BOOL */, True)
     , (27580, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27580, 514, 2) /* AcidProtectionOther6_SpellID */
     , (27580, 243, 2) /* InvulnerabilityOther5_SpellID */
     , (27580, 1144, 2) /* PiercingProtectionOther6_SpellID */;

