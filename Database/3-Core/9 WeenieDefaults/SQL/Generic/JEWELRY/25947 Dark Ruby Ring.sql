/* Weenie - Dark Ruby Ring (25947) */
DELETE FROM weenie WHERE class_Id = 25947;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25947, 'ringgatekeeper', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25947, 001 /* NAME_STRING */, 'Dark Ruby Ring')
     , (25947, 016 /* LONG_DESC_STRING */, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.')
     , (25947, 033 /* QUEST_STRING */, 'RingMaelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25947, 001 /* SETUP_DID */, 33554691)
     , (25947, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25947, 006 /* PALETTE_BASE_DID */, 67111919)
     , (25947, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (25947, 008 /* ICON_DID */, 100675657)
     , (25947, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25947, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (25947, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (25947, 005 /* ENCUMB_VAL_INT */, 30)
     , (25947, 008 /* MASS_INT */, 10)
     , (25947, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (25947, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25947, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25947, 019 /* VALUE_INT */, 10000)
     , (25947, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25947, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25947, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (25947, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (25947, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25947, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25947, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25947, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25947, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25947, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (25947, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25947, 022 /* INSCRIBABLE_BOOL */, True)
     , (25947, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25947, 2060, 2) /* EnduranceOther7_SpellID */
     , (25947, 1337, 2) /* StrengthOther6_SpellID */
     , (25947, 255, 2) /* ImpregnabilityOther6_SpellID */;

