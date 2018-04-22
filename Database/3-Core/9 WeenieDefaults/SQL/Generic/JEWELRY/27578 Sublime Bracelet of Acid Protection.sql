/* Weenie - Sublime Bracelet of Acid Protection (27578) */
DELETE FROM weenie WHERE class_Id = 27578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27578, 'braceletbehdo3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27578, 001 /* NAME_STRING */, 'Sublime Bracelet of Acid Protection')
     , (27578, 015 /* SHORT_DESC_STRING */, 'A bracelet of acid protection, given by Behdo Yii for completing the Mutilator quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27578, 001 /* SETUP_DID */, 33554683)
     , (27578, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27578, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27578, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (27578, 008 /* ICON_DID */, 100668622)
     , (27578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27578, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27578, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27578, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27578, 005 /* ENCUMB_VAL_INT */, 60)
     , (27578, 008 /* MASS_INT */, 60)
     , (27578, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27578, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27578, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27578, 019 /* VALUE_INT */, 0)
     , (27578, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27578, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27578, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27578, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27578, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27578, 109 /* ITEM_DIFFICULTY_INT */, 190)
     , (27578, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27578, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27578, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27578, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27578, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27578, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27578, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (27578, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27578, 022 /* INSCRIBABLE_BOOL */, True)
     , (27578, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27578, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27578, 244, 2) /* InvulnerabilityOther6_SpellID */
     , (27578, 2148, 2) /* AcidProtectionOther7_SpellID */;

