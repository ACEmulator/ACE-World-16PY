/* Weenie - Elysa's Wristlet (27107) */
DELETE FROM weenie WHERE class_Id = 27107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27107, 'braceletelysawristlet1', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27107, 001 /* NAME_STRING */, 'Elysa''s Wristlet')
     , (27107, 016 /* LONG_DESC_STRING */, 'This wristlet was a gift for returning important information from the invaders from another world.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27107, 001 /* SETUP_DID */, 33554683)
     , (27107, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27107, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27107, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (27107, 008 /* ICON_DID */, 100675928)
     , (27107, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27107, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27107, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27107, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27107, 005 /* ENCUMB_VAL_INT */, 15)
     , (27107, 008 /* MASS_INT */, 15)
     , (27107, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27107, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27107, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27107, 019 /* VALUE_INT */, 700)
     , (27107, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27107, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (27107, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27107, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27107, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (27107, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27107, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27107, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27107, 022 /* INSCRIBABLE_BOOL */, True)
     , (27107, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27107, 1314, 2) /* ArmorOther3_SpellID */;

