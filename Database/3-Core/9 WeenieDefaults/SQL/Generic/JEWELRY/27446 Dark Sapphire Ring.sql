/* Weenie - Dark Sapphire Ring (27446) */
DELETE FROM weenie WHERE class_Id = 27446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27446, 'ringauditor2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27446, 001 /* NAME_STRING */, 'Dark Sapphire Ring')
     , (27446, 016 /* LONG_DESC_STRING */, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.')
     , (27446, 033 /* QUEST_STRING */, 'RingMaelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27446, 001 /* SETUP_DID */, 33554691)
     , (27446, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27446, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27446, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27446, 008 /* ICON_DID */, 100676413)
     , (27446, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27446, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27446, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27446, 005 /* ENCUMB_VAL_INT */, 30)
     , (27446, 008 /* MASS_INT */, 10)
     , (27446, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27446, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27446, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27446, 019 /* VALUE_INT */, 10000)
     , (27446, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27446, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (27446, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27446, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (27446, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27446, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27446, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27446, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27446, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27446, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27446, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27446, 022 /* INSCRIBABLE_BOOL */, True)
     , (27446, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27446, 1432, 2) /* FocusOther6_SpellID */
     , (27446, 2090, 2) /* WillPowerOther7_SpellID */
     , (27446, 244, 2) /* InvulnerabilityOther6_SpellID */;

