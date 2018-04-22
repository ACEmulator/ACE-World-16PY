/* Weenie - Empyrean Scalemail Shirt (8785) */
DELETE FROM weenie WHERE class_Id = 8785;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8785, 'shirtscalemailempyrean', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8785, 001 /* NAME_STRING */, 'Empyrean Scalemail Shirt')
     , (8785, 016 /* LONG_DESC_STRING */, 'A scalemail shirt worn by one of the defenders of the Empyrean Mausoleum.')
     , (8785, 033 /* QUEST_STRING */, 'EmpyreanScalemailShirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8785, 001 /* SETUP_DID */, 33554883)
     , (8785, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8785, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8785, 007 /* CLOTHINGBASE_DID */, 268435627)
     , (8785, 008 /* ICON_DID */, 100669692)
     , (8785, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8785, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8785, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8785, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (8785, 005 /* ENCUMB_VAL_INT */, 1200)
     , (8785, 008 /* MASS_INT */, 1000)
     , (8785, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (8785, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8785, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8785, 019 /* VALUE_INT */, 6000)
     , (8785, 027 /* ARMOR_TYPE_INT */, 8)
     , (8785, 028 /* ARMOR_LEVEL_INT */, 150)
     , (8785, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8785, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8785, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (8785, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (8785, 109 /* ITEM_DIFFICULTY_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8785, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8785, 012 /* SHADE_FLOAT */, 0.66)
     , (8785, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (8785, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (8785, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8785, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (8785, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8785, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (8785, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (8785, 110 /* BULK_MOD_FLOAT */, 1)
     , (8785, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8785, 022 /* INSCRIBABLE_BOOL */, True)
     , (8785, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8785, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (8785, 1310, 2) /* ArmorSelf4_SpellID */
     , (8785, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */;

