/* Weenie - An Explorer Leather Breastplate (8688) */
DELETE FROM weenie WHERE class_Id = 8688;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8688, 'breastplateleatherrarenewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8688, 001 /* NAME_STRING */, 'An Explorer Leather Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8688, 001 /* SETUP_DID */, 33554642)
     , (8688, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8688, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8688, 007 /* CLOTHINGBASE_DID */, 268436716)
     , (8688, 008 /* ICON_DID */, 100667350)
     , (8688, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8688, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8688, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (8688, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (8688, 005 /* ENCUMB_VAL_INT */, 300)
     , (8688, 008 /* MASS_INT */, 140)
     , (8688, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (8688, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8688, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8688, 019 /* VALUE_INT */, 1)
     , (8688, 027 /* ARMOR_TYPE_INT */, 2)
     , (8688, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8688, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8688, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8688, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8688, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8688, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8688, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8688, 012 /* SHADE_FLOAT */, 0.66)
     , (8688, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8688, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8688, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8688, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8688, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8688, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8688, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8688, 110 /* BULK_MOD_FLOAT */, 1)
     , (8688, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8688, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8688, 1026, 2) /* BludgeonProtectionOther3_SpellID */
     , (8688, 1483, 2) /* Impenetrability3_SpellID */;

