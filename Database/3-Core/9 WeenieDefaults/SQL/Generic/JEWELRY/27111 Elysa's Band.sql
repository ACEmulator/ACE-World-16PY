/* Weenie - Elysa's Band (27111) */
DELETE FROM weenie WHERE class_Id = 27111;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27111, 'ringelysaband1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27111, 001 /* NAME_STRING */, 'Elysa''s Band')
     , (27111, 016 /* LONG_DESC_STRING */, 'A vibrant ring given as a reward for finding out information of the new creatures that have come to Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27111, 001 /* SETUP_DID */, 33554691)
     , (27111, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27111, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27111, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27111, 008 /* ICON_DID */, 100675932)
     , (27111, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27111, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27111, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27111, 005 /* ENCUMB_VAL_INT */, 15)
     , (27111, 008 /* MASS_INT */, 15)
     , (27111, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27111, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27111, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27111, 019 /* VALUE_INT */, 700)
     , (27111, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27111, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27111, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27111, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27111, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27111, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27111, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27111, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27111, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27111, 022 /* INSCRIBABLE_BOOL */, True)
     , (27111, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27111, 241, 2) /* InvulnerabilityOther3_SpellID */;

