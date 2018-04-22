/* Weenie - Green Mire Yoroi Cuirass (2017) */
DELETE FROM weenie WHERE class_Id = 2017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2017, 'greenmirescalehauberk', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2017, 001 /* NAME_STRING */, 'Green Mire Yoroi Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2017, 001 /* SETUP_DID */, 33554854)
     , (2017, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2017, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2017, 007 /* CLOTHINGBASE_DID */, 268435619)
     , (2017, 008 /* ICON_DID */, 100668147)
     , (2017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2017, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2017, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2017, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (2017, 005 /* ENCUMB_VAL_INT */, 915)
     , (2017, 008 /* MASS_INT */, 800)
     , (2017, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (2017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2017, 019 /* VALUE_INT */, 2100)
     , (2017, 027 /* ARMOR_TYPE_INT */, 32)
     , (2017, 028 /* ARMOR_LEVEL_INT */, 120)
     , (2017, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2017, 106 /* ITEM_SPELLCRAFT_INT */, 110)
     , (2017, 107 /* ITEM_CUR_MANA_INT */, 320)
     , (2017, 108 /* ITEM_MAX_MANA_INT */, 320)
     , (2017, 109 /* ITEM_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2017, 005 /* MANA_RATE_FLOAT */, -0.01)
     , (2017, 012 /* SHADE_FLOAT */, 0.66)
     , (2017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (2017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (2017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (2017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2017, 110 /* BULK_MOD_FLOAT */, 1)
     , (2017, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2017, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2017, 1483, 2) /* Impenetrability3_SpellID */
     , (2017, 1357, 2) /* EnduranceOther3_SpellID */
     , (2017, 1495, 2) /* AcidBane3_SpellID */;

