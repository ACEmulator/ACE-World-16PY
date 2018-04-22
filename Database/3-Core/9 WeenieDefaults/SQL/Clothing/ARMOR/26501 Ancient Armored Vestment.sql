/* Weenie - Ancient Armored Vestment (26501) */
DELETE FROM weenie WHERE class_Id = 26501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26501, 'shirtfalatacot1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26501, 001 /* NAME_STRING */, 'Ancient Armored Vestment')
     , (26501, 015 /* SHORT_DESC_STRING */, 'This armored vestment appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26501, 001 /* SETUP_DID */, 33554642)
     , (26501, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26501, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26501, 007 /* CLOTHINGBASE_DID */, 268436790)
     , (26501, 008 /* ICON_DID */, 100675771)
     , (26501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26501, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26501, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (26501, 004 /* CLOTHING_PRIORITY_INT */, 5120 /* OuterwearChest, OuterwearUpperArms */)
     , (26501, 005 /* ENCUMB_VAL_INT */, 550)
     , (26501, 008 /* MASS_INT */, 1000)
     , (26501, 009 /* LOCATIONS_INT */, 2560 /* CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (26501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26501, 019 /* VALUE_INT */, 6000)
     , (26501, 027 /* ARMOR_TYPE_INT */, 8)
     , (26501, 028 /* ARMOR_LEVEL_INT */, 240)
     , (26501, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26501, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (26501, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (26501, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (26501, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (26501, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (26501, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26501, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (26501, 012 /* SHADE_FLOAT */, 0.66)
     , (26501, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (26501, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (26501, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (26501, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26501, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26501, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (26501, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (26501, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (26501, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26501, 022 /* INSCRIBABLE_BOOL */, True)
     , (26501, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26501, 3092, 2) /* LesserSkinFiazhat_SpellID */
     , (26501, 3046, 2) /* LesserMistsBur_SpellID */;

