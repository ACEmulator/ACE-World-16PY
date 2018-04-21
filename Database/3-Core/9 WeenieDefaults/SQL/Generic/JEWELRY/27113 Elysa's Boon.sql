/* Weenie - Elysa's Boon (27113) */
DELETE FROM weenie WHERE class_Id = 27113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27113, 'ringelysaboon1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27113, 001 /* NAME_STRING */, 'Elysa''s Boon')
     , (27113, 016 /* LONG_DESC_STRING */, 'A ring given as reward for learning about a new threat to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27113, 001 /* SETUP_DID */, 33554691)
     , (27113, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27113, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27113, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27113, 008 /* ICON_DID */, 100675936)
     , (27113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27113, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27113, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27113, 005 /* ENCUMB_VAL_INT */, 15)
     , (27113, 008 /* MASS_INT */, 10)
     , (27113, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27113, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27113, 019 /* VALUE_INT */, 700)
     , (27113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27113, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27113, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27113, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27113, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27113, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27113, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27113, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27113, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27113, 022 /* INSCRIBABLE_BOOL */, True)
     , (27113, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27113, 208, 2) /* ManaRenewalOther3_SpellID */
     , (27113, 185, 2) /* RejuvenationOther3_SpellID */
     , (27113, 161, 2) /* RegenerationOther3_SpellID */;

