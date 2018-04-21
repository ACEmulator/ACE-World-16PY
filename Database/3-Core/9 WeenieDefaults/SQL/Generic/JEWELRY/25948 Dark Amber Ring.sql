/* Weenie - Dark Amber Ring (25948) */
DELETE FROM weenie WHERE class_Id = 25948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25948, 'ringsage', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25948, 001 /* NAME_STRING */, 'Dark Amber Ring')
     , (25948, 016 /* LONG_DESC_STRING */, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.')
     , (25948, 033 /* QUEST_STRING */, 'RingMaelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25948, 001 /* SETUP_DID */, 33554691)
     , (25948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25948, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25948, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25948, 008 /* ICON_DID */, 100675659)
     , (25948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25948, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25948, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25948, 005 /* ENCUMB_VAL_INT */, 30)
     , (25948, 008 /* MASS_INT */, 10)
     , (25948, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25948, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25948, 019 /* VALUE_INT */, 10000)
     , (25948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25948, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25948, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25948, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (25948, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25948, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25948, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25948, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25948, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25948, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (25948, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25948, 022 /* INSCRIBABLE_BOOL */, True)
     , (25948, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25948, 273, 2) /* MagicResistanceOther6_SpellID */
     , (25948, 2080, 2) /* QuicknessOther7_SpellID */
     , (25948, 1384, 2) /* CoordinationOther6_SpellID */;

