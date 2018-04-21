/* Weenie - Elysa's Boon (27114) */
DELETE FROM weenie WHERE class_Id = 27114;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27114, 'ringelysaboon2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27114, 001 /* NAME_STRING */, 'Elysa''s Boon')
     , (27114, 016 /* LONG_DESC_STRING */, 'A ring given as reward for learning about a new threat to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27114, 001 /* SETUP_DID */, 33554691)
     , (27114, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27114, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27114, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27114, 008 /* ICON_DID */, 100675933)
     , (27114, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27114, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27114, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27114, 005 /* ENCUMB_VAL_INT */, 15)
     , (27114, 008 /* MASS_INT */, 10)
     , (27114, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27114, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27114, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27114, 019 /* VALUE_INT */, 1000)
     , (27114, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27114, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (27114, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27114, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27114, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27114, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27114, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27114, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27114, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27114, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27114, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27114, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27114, 022 /* INSCRIBABLE_BOOL */, True)
     , (27114, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27114, 209, 2) /* ManaRenewalOther4_SpellID */
     , (27114, 186, 2) /* RejuvenationOther4_SpellID */
     , (27114, 162, 2) /* RegenerationOther4_SpellID */;

