/* Weenie - Ring of Piercing Protection (27581) */
DELETE FROM weenie WHERE class_Id = 27581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27581, 'ringbehdo2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27581, 001 /* NAME_STRING */, 'Ring of Piercing Protection')
     , (27581, 015 /* SHORT_DESC_STRING */, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27581, 001 /* SETUP_DID */, 33554691)
     , (27581, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27581, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27581, 007 /* CLOTHINGBASE_DID */, 268435753)
     , (27581, 008 /* ICON_DID */, 100668662)
     , (27581, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27581, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27581, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27581, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27581, 005 /* ENCUMB_VAL_INT */, 10)
     , (27581, 008 /* MASS_INT */, 10)
     , (27581, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27581, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27581, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27581, 019 /* VALUE_INT */, 0)
     , (27581, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27581, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27581, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27581, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27581, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27581, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (27581, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27581, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27581, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27581, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27581, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27581, 022 /* INSCRIBABLE_BOOL */, True)
     , (27581, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27581, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27581, 240, 2) /* InvulnerabilityOther2_SpellID */
     , (27581, 1141, 2) /* PiercingProtectionOther3_SpellID */;

