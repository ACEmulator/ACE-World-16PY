/* Weenie - Weaver's Coat (8867) */
DELETE FROM weenie WHERE class_Id = 8867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8867, 'coatamullianweavers', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8867, 001 /* NAME_STRING */, 'Weaver''s Coat')
     , (8867, 015 /* SHORT_DESC_STRING */, 'A coat woven from the flaxen strands of time. ')
     , (8867, 016 /* LONG_DESC_STRING */, 'A coat woven from the flaxen strands of time. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8867, 001 /* SETUP_DID */, 33554854)
     , (8867, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8867, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8867, 007 /* CLOTHINGBASE_DID */, 268435873)
     , (8867, 008 /* ICON_DID */, 100670435)
     , (8867, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8867, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8867, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (8867, 004 /* CLOTHING_PRIORITY_INT */, 13312 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */)
     , (8867, 005 /* ENCUMB_VAL_INT */, 10)
     , (8867, 008 /* MASS_INT */, 10)
     , (8867, 009 /* LOCATIONS_INT */, 6656 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8867, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8867, 019 /* VALUE_INT */, 10)
     , (8867, 027 /* ARMOR_TYPE_INT */, 8)
     , (8867, 028 /* ARMOR_LEVEL_INT */, 240)
     , (8867, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8867, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8867, 106 /* ITEM_SPELLCRAFT_INT */, 270)
     , (8867, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (8867, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (8867, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (8867, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8867, 005 /* MANA_RATE_FLOAT */, -0.001)
     , (8867, 012 /* SHADE_FLOAT */, 1E-05)
     , (8867, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (8867, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (8867, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (8867, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8867, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8867, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (8867, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8867, 110 /* BULK_MOD_FLOAT */, 1)
     , (8867, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8867, 022 /* INSCRIBABLE_BOOL */, True)
     , (8867, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8867, 2048, 2) /* BaelzharonMagicDefense_SpellID */;

