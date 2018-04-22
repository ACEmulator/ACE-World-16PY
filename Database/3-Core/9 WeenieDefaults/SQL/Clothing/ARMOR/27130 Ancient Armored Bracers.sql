/* Weenie - Ancient Armored Bracers (27130) */
DELETE FROM weenie WHERE class_Id = 27130;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27130, 'bracerfalatacot3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27130, 001 /* NAME_STRING */, 'Ancient Armored Bracers')
     , (27130, 015 /* SHORT_DESC_STRING */, 'This armored bracer appears to have been an ornamental piece. Obviously this is only one part of a complete suit of armor.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27130, 001 /* SETUP_DID */, 33554641)
     , (27130, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27130, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27130, 007 /* CLOTHINGBASE_DID */, 268436796)
     , (27130, 008 /* ICON_DID */, 100675918)
     , (27130, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27130, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (27130, 003 /* PALETTE_TEMPLATE_INT */, 85 /* DYEDARKRED_PALETTE_TEMPLATE */)
     , (27130, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (27130, 005 /* ENCUMB_VAL_INT */, 250)
     , (27130, 008 /* MASS_INT */, 1000)
     , (27130, 009 /* LOCATIONS_INT */, 4096 /* LOWER_ARM_ARMOR_LOC */)
     , (27130, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27130, 019 /* VALUE_INT */, 18000)
     , (27130, 027 /* ARMOR_TYPE_INT */, 8)
     , (27130, 028 /* ARMOR_LEVEL_INT */, 440)
     , (27130, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27130, 106 /* ITEM_SPELLCRAFT_INT */, 335)
     , (27130, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (27130, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (27130, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (27130, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (27130, 160 /* WIELD_DIFFICULTY_INT */, 100);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27130, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (27130, 012 /* SHADE_FLOAT */, 0.66)
     , (27130, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (27130, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27130, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (27130, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27130, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27130, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (27130, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (27130, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (27130, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27130, 022 /* INSCRIBABLE_BOOL */, True)
     , (27130, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27130, 3154, 2) /* ScytheAegis_SpellID */
     , (27130, 3094, 2) /* SkinFiazhat_SpellID */;

