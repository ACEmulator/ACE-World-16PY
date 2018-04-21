/* Weenie - Glittering Bracelet of Acid Protection (27577) */
DELETE FROM weenie WHERE class_Id = 27577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27577, 'braceletbehdo2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27577, 001 /* NAME_STRING */, 'Glittering Bracelet of Acid Protection')
     , (27577, 015 /* SHORT_DESC_STRING */, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27577, 001 /* SETUP_DID */, 33554683)
     , (27577, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27577, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27577, 007 /* CLOTHINGBASE_DID */, 268435738)
     , (27577, 008 /* ICON_DID */, 100668622)
     , (27577, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27577, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27577, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27577, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27577, 005 /* ENCUMB_VAL_INT */, 60)
     , (27577, 008 /* MASS_INT */, 60)
     , (27577, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27577, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27577, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27577, 019 /* VALUE_INT */, 0)
     , (27577, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27577, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27577, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (27577, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27577, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27577, 109 /* ITEM_DIFFICULTY_INT */, 125)
     , (27577, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27577, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27577, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27577, 005 /* MANA_RATE_FLOAT */, -0.04)
     , (27577, 039 /* DEFAULT_SCALE_FLOAT */, 0.67);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27577, 022 /* INSCRIBABLE_BOOL */, True)
     , (27577, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27577, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27577, 512, 2) /* AcidProtectionOther4_SpellID */
     , (27577, 241, 2) /* InvulnerabilityOther3_SpellID */;

