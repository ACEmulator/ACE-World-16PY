/* Weenie - A Bracelet of Piercing Protection (10841) */
DELETE FROM weenie WHERE class_Id = 10841;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10841, 'braceletbehdopiercing-xp', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10841, 001 /* NAME_STRING */, 'A Bracelet of Piercing Protection')
     , (10841, 015 /* SHORT_DESC_STRING */, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10841, 001 /* SETUP_DID */, 33554683)
     , (10841, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10841, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10841, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (10841, 008 /* ICON_DID */, 100668622)
     , (10841, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10841, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10841, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (10841, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (10841, 005 /* ENCUMB_VAL_INT */, 60)
     , (10841, 008 /* MASS_INT */, 60)
     , (10841, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (10841, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10841, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10841, 019 /* VALUE_INT */, 0)
     , (10841, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10841, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10841, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10841, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (10841, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (10841, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (10841, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10841, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10841, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10841, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (10841, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10841, 022 /* INSCRIBABLE_BOOL */, True)
     , (10841, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10841, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10841, 241, 2) /* InvulnerabilityOther3_SpellID */
     , (10841, 1142, 2) /* PiercingProtectionOther4_SpellID */;

