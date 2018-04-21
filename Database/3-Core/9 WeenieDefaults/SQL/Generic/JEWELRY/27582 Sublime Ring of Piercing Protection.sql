/* Weenie - Sublime Ring of Piercing Protection (27582) */
DELETE FROM weenie WHERE class_Id = 27582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27582, 'ringbehdo3', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27582, 001 /* NAME_STRING */, 'Sublime Ring of Piercing Protection')
     , (27582, 015 /* SHORT_DESC_STRING */, 'A ring of piercing protection, given by Behdo Yii for completing the Warrior quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27582, 001 /* SETUP_DID */, 33554691)
     , (27582, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27582, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27582, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (27582, 008 /* ICON_DID */, 100668662)
     , (27582, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27582, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27582, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27582, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27582, 005 /* ENCUMB_VAL_INT */, 10)
     , (27582, 008 /* MASS_INT */, 10)
     , (27582, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27582, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27582, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27582, 019 /* VALUE_INT */, 0)
     , (27582, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27582, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27582, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27582, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27582, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27582, 109 /* ITEM_DIFFICULTY_INT */, 190)
     , (27582, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27582, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27582, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27582, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27582, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27582, 160 /* WIELD_DIFFICULTY_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27582, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27582, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27582, 022 /* INSCRIBABLE_BOOL */, True)
     , (27582, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27582, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27582, 2160, 2) /* PiercingProtectionOther7_SpellID */
     , (27582, 244, 2) /* InvulnerabilityOther6_SpellID */;

