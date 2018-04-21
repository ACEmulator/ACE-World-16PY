/* Weenie - Dark Sapphire Ring (25946) */
DELETE FROM weenie WHERE class_Id = 25946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25946, 'ringauditor', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25946, 001 /* NAME_STRING */, 'Dark Sapphire Ring')
     , (25946, 016 /* LONG_DESC_STRING */, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.')
     , (25946, 033 /* QUEST_STRING */, 'RingMaelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25946, 001 /* SETUP_DID */, 33554691)
     , (25946, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25946, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25946, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25946, 008 /* ICON_DID */, 100675658)
     , (25946, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25946, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25946, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25946, 005 /* ENCUMB_VAL_INT */, 30)
     , (25946, 008 /* MASS_INT */, 10)
     , (25946, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25946, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25946, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25946, 019 /* VALUE_INT */, 10000)
     , (25946, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25946, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25946, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25946, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (25946, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25946, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25946, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25946, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25946, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25946, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (25946, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25946, 022 /* INSCRIBABLE_BOOL */, True)
     , (25946, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25946, 1432, 2) /* FocusOther6_SpellID */
     , (25946, 2090, 2) /* WillPowerOther7_SpellID */
     , (25946, 244, 2) /* InvulnerabilityOther6_SpellID */;

