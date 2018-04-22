/* Weenie - Elysa's Wristlet (27108) */
DELETE FROM weenie WHERE class_Id = 27108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27108, 'braceletelysawristlet2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27108, 001 /* NAME_STRING */, 'Elysa''s Wristlet')
     , (27108, 016 /* LONG_DESC_STRING */, 'This wristlet was a gift for returning important information from the invaders from another world.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27108, 001 /* SETUP_DID */, 33554683)
     , (27108, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27108, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27108, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (27108, 008 /* ICON_DID */, 100675927)
     , (27108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27108, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27108, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27108, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27108, 005 /* ENCUMB_VAL_INT */, 15)
     , (27108, 008 /* MASS_INT */, 15)
     , (27108, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27108, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27108, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27108, 019 /* VALUE_INT */, 700)
     , (27108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27108, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (27108, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27108, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27108, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27108, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27108, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27108, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27108, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27108, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27108, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27108, 022 /* INSCRIBABLE_BOOL */, True)
     , (27108, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27108, 1315, 2) /* ArmorOther4_SpellID */;

