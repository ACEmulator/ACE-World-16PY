/* Weenie - Elysa's Bangle (27105) */
DELETE FROM weenie WHERE class_Id = 27105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27105, 'braceletelysabangle1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27105, 001 /* NAME_STRING */, 'Elysa''s Bangle')
     , (27105, 016 /* LONG_DESC_STRING */, 'This bracelet is gifted for your service to the Queen. The information you gathered to obtain this bracelet will prove invaluable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27105, 001 /* SETUP_DID */, 33554683)
     , (27105, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27105, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27105, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (27105, 008 /* ICON_DID */, 100675930)
     , (27105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27105, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27105, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27105, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27105, 005 /* ENCUMB_VAL_INT */, 15)
     , (27105, 008 /* MASS_INT */, 15)
     , (27105, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27105, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27105, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27105, 019 /* VALUE_INT */, 700)
     , (27105, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27105, 106 /* ITEM_SPELLCRAFT_INT */, 50)
     , (27105, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27105, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27105, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27105, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27105, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27105, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27105, 022 /* INSCRIBABLE_BOOL */, True)
     , (27105, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27105, 270, 2) /* MagicResistanceOther3_SpellID */;

