/* Weenie - A Society Leather Breastplate (8687) */
DELETE FROM weenie WHERE class_Id = 8687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8687, 'breastplateleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8687, 001 /* NAME_STRING */, 'A Society Leather Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8687, 001 /* SETUP_DID */, 33554642)
     , (8687, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8687, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8687, 007 /* CLOTHINGBASE_DID */, 268435541)
     , (8687, 008 /* ICON_DID */, 100667350)
     , (8687, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8687, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8687, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8687, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (8687, 005 /* ENCUMB_VAL_INT */, 300)
     , (8687, 008 /* MASS_INT */, 140)
     , (8687, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (8687, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8687, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8687, 019 /* VALUE_INT */, 1)
     , (8687, 027 /* ARMOR_TYPE_INT */, 2)
     , (8687, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8687, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8687, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8687, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8687, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8687, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8687, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8687, 012 /* SHADE_FLOAT */, 0.3)
     , (8687, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8687, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8687, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8687, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8687, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8687, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8687, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8687, 110 /* BULK_MOD_FLOAT */, 1)
     , (8687, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8687, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8687, 1482, 2) /* Impenetrability2_SpellID */
     , (8687, 1025, 2) /* BludgeonProtectionOther2_SpellID */;

