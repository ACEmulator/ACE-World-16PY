/* Weenie - Glittering Necklace of Acid and Piercing Protection (27579) */
DELETE FROM weenie WHERE class_Id = 27579;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27579, 'necklacebehdo1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27579, 001 /* NAME_STRING */, 'Glittering Necklace of Acid and Piercing Protection')
     , (27579, 015 /* SHORT_DESC_STRING */, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Legionary quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27579, 001 /* SETUP_DID */, 33554688)
     , (27579, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27579, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27579, 007 /* CLOTHINGBASE_DID */, 268435749)
     , (27579, 008 /* ICON_DID */, 100668682)
     , (27579, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27579, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27579, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27579, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27579, 005 /* ENCUMB_VAL_INT */, 60)
     , (27579, 008 /* MASS_INT */, 50)
     , (27579, 009 /* LOCATIONS_INT */, 32768 /* NECK_WEAR_LOC */)
     , (27579, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27579, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27579, 019 /* VALUE_INT */, 0)
     , (27579, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27579, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27579, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27579, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27579, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27579, 109 /* ITEM_DIFFICULTY_INT */, 150)
     , (27579, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27579, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27579, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27579, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27579, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27579, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27579, 005 /* MANA_RATE_FLOAT */, -0.0333333)
     , (27579, 039 /* DEFAULT_SCALE_FLOAT */, 0.47);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27579, 022 /* INSCRIBABLE_BOOL */, True)
     , (27579, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27579, 513, 2) /* AcidProtectionOther5_SpellID */
     , (27579, 242, 2) /* InvulnerabilityOther4_SpellID */
     , (27579, 1143, 2) /* PiercingProtectionOther5_SpellID */;

