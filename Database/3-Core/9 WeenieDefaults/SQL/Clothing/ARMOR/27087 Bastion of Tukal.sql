/* Weenie - Bastion of Tukal (27087) */
DELETE FROM weenie WHERE class_Id = 27087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27087, 'hauberkbastionnew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27087, 001 /* NAME_STRING */, 'Bastion of Tukal')
     , (27087, 015 /* SHORT_DESC_STRING */, 'A chestplate decorated with a large carved seal on the chest.')
     , (27087, 016 /* LONG_DESC_STRING */, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27087, 001 /* SETUP_DID */, 33554644)
     , (27087, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27087, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27087, 007 /* CLOTHINGBASE_DID */, 268436167)
     , (27087, 008 /* ICON_DID */, 100671501)
     , (27087, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27087, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27087, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (27087, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (27087, 005 /* ENCUMB_VAL_INT */, 2000)
     , (27087, 008 /* MASS_INT */, 1100)
     , (27087, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (27087, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27087, 019 /* VALUE_INT */, 2500)
     , (27087, 027 /* ARMOR_TYPE_INT */, 32)
     , (27087, 028 /* ARMOR_LEVEL_INT */, 210)
     , (27087, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27087, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (27087, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (27087, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (27087, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27087, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27087, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27087, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (27087, 012 /* SHADE_FLOAT */, 0.66)
     , (27087, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27087, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (27087, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27087, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (27087, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (27087, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (27087, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27087, 110 /* BULK_MOD_FLOAT */, 1)
     , (27087, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27087, 022 /* INSCRIBABLE_BOOL */, True)
     , (27087, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27087, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27087, 1484, 2) /* Impenetrability4_SpellID */
     , (27087, 1039, 2) /* ColdProtectionOther4_SpellID */;

