/* Weenie - Virindi Shroud (12268) */
DELETE FROM weenie WHERE class_Id = 12268;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12268, 'shroudvirindi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12268, 001 /* NAME_STRING */, 'Virindi Shroud')
     , (12268, 015 /* SHORT_DESC_STRING */, 'The wrappings of a powerful Virindi Director.')
     , (12268, 016 /* LONG_DESC_STRING */, 'The wrappings of a powerful Virindi Director')
     , (12268, 033 /* QUEST_STRING */, 'ShroudVirindiOct01');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12268, 001 /* SETUP_DID */, 33554854)
     , (12268, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12268, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12268, 007 /* CLOTHINGBASE_DID */, 268436277)
     , (12268, 008 /* ICON_DID */, 100672194)
     , (12268, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12268, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12268, 003 /* PALETTE_TEMPLATE_INT */, 3 /* BLUEPURPLE_PALETTE_TEMPLATE */)
     , (12268, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (12268, 005 /* ENCUMB_VAL_INT */, 250)
     , (12268, 008 /* MASS_INT */, 150)
     , (12268, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (12268, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12268, 019 /* VALUE_INT */, 6000)
     , (12268, 027 /* ARMOR_TYPE_INT */, 1)
     , (12268, 028 /* ARMOR_LEVEL_INT */, 0)
     , (12268, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12268, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (12268, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (12268, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (12268, 109 /* ITEM_DIFFICULTY_INT */, 200);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12268, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (12268, 012 /* SHADE_FLOAT */, 0.9)
     , (12268, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12268, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (12268, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (12268, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (12268, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.3)
     , (12268, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (12268, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12268, 022 /* INSCRIBABLE_BOOL */, True)
     , (12268, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12268, 1485, 2) /* Impenetrability5_SpellID */
     , (12268, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (12268, 1449, 2) /* WillpowerSelf5_SpellID */
     , (12268, 248, 2) /* InvulnerabilitySelf5_SpellID */;

