/* Weenie - Dark Amber Ring (27448) */
DELETE FROM weenie WHERE class_Id = 27448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27448, 'ringsage2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27448, 001 /* NAME_STRING */, 'Dark Amber Ring')
     , (27448, 016 /* LONG_DESC_STRING */, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.')
     , (27448, 033 /* QUEST_STRING */, 'RingMaelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27448, 001 /* SETUP_DID */, 33554691)
     , (27448, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27448, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27448, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27448, 008 /* ICON_DID */, 100676414)
     , (27448, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27448, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27448, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27448, 005 /* ENCUMB_VAL_INT */, 30)
     , (27448, 008 /* MASS_INT */, 10)
     , (27448, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27448, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27448, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27448, 019 /* VALUE_INT */, 10000)
     , (27448, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27448, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (27448, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27448, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (27448, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27448, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27448, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27448, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27448, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27448, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27448, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27448, 022 /* INSCRIBABLE_BOOL */, True)
     , (27448, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27448, 273, 2) /* MagicResistanceOther6_SpellID */
     , (27448, 2080, 2) /* QuicknessOther7_SpellID */
     , (27448, 1384, 2) /* CoordinationOther6_SpellID */;

