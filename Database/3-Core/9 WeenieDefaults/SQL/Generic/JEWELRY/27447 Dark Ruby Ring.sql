/* Weenie - Dark Ruby Ring (27447) */
DELETE FROM weenie WHERE class_Id = 27447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27447, 'ringgatekeeper2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27447, 001 /* NAME_STRING */, 'Dark Ruby Ring')
     , (27447, 016 /* LONG_DESC_STRING */, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.')
     , (27447, 033 /* QUEST_STRING */, 'RingMaelstrom');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27447, 001 /* SETUP_DID */, 33554691)
     , (27447, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27447, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27447, 007 /* CLOTHINGBASE_DID */, 268436318)
     , (27447, 008 /* ICON_DID */, 100676415)
     , (27447, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27447, 001 /* ITEM_TYPE_INT */, 8 /* TYPE_JEWELRY */)
     , (27447, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (27447, 005 /* ENCUMB_VAL_INT */, 30)
     , (27447, 008 /* MASS_INT */, 10)
     , (27447, 009 /* LOCATIONS_INT */, 786432 /* FINGER_WEAR_LOC */)
     , (27447, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27447, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27447, 019 /* VALUE_INT */, 10000)
     , (27447, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27447, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (27447, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (27447, 108 /* ITEM_MAX_MANA_INT */, 1440)
     , (27447, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27447, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27447, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27447, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27447, 160 /* WIELD_DIFFICULTY_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27447, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27447, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27447, 022 /* INSCRIBABLE_BOOL */, True)
     , (27447, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27447, 2060, 2) /* EnduranceOther7_SpellID */
     , (27447, 1337, 2) /* StrengthOther6_SpellID */
     , (27447, 255, 2) /* ImpregnabilityOther6_SpellID */;

