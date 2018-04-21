/* Weenie - Ancient Armored Bracers (27128) */
DELETE FROM weenie WHERE class_Id = 27128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27128, 'bracerfalatacot1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27128, 001 /* NAME_STRING */, 'Ancient Armored Bracers')
     , (27128, 015 /* SHORT_DESC_STRING */, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27128, 001 /* SETUP_DID */, 33554641)
     , (27128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27128, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27128, 007 /* CLOTHINGBASE_DID */, 268436796)
     , (27128, 008 /* ICON_DID */, 100675918)
     , (27128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27128, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27128, 003 /* PALETTE_TEMPLATE_INT */, 84 /* DYEDARKGREEN_PALETTE_TEMPLATE */)
     , (27128, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (27128, 005 /* ENCUMB_VAL_INT */, 250)
     , (27128, 008 /* MASS_INT */, 1000)
     , (27128, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (27128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27128, 019 /* VALUE_INT */, 6000)
     , (27128, 027 /* ARMOR_TYPE_INT */, 8)
     , (27128, 028 /* ARMOR_LEVEL_INT */, 240)
     , (27128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27128, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (27128, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27128, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27128, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (27128, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (27128, 160 /* WIELD_DIFFICULTY_INT */, 40);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27128, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27128, 012 /* SHADE_FLOAT */, 0.66)
     , (27128, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27128, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27128, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (27128, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27128, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27128, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27128, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (27128, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (27128, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27128, 022 /* INSCRIBABLE_BOOL */, True)
     , (27128, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27128, 3153, 2) /* LesserScytheAegis_SpellID */
     , (27128, 3092, 2) /* LesserSkinFiazhat_SpellID */;

