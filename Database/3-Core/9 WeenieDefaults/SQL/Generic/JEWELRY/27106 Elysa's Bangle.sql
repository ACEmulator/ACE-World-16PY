/* Weenie - Elysa's Bangle (27106) */
DELETE FROM weenie WHERE class_Id = 27106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27106, 'braceletelysabangle2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27106, 001 /* NAME_STRING */, 'Elysa''s Bangle')
     , (27106, 016 /* LONG_DESC_STRING */, 'This bracelet is gifted for your service to the Queen. The information you gathered to obtain this bracelet will prove invaluable.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27106, 001 /* SETUP_DID */, 33554683)
     , (27106, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27106, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27106, 007 /* CLOTHINGBASE_DID */, 268436286)
     , (27106, 008 /* ICON_DID */, 100675929)
     , (27106, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27106, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27106, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27106, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (27106, 005 /* ENCUMB_VAL_INT */, 15)
     , (27106, 008 /* MASS_INT */, 15)
     , (27106, 009 /* LOCATIONS_INT */, 196608 /* WRIST_WEAR_LOC */)
     , (27106, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27106, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27106, 019 /* VALUE_INT */, 700)
     , (27106, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27106, 106 /* ITEM_SPELLCRAFT_INT */, 125)
     , (27106, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (27106, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (27106, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (27106, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27106, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27106, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27106, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27106, 160 /* WIELD_DIFFICULTY_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27106, 005 /* MANA_RATE_FLOAT */, -0.033333);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27106, 022 /* INSCRIBABLE_BOOL */, True)
     , (27106, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27106, 271, 2) /* MagicResistanceOther4_SpellID */;

