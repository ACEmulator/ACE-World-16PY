/* Weenie - A Pair Of Explorer Leather Bracers (8686) */
DELETE FROM weenie WHERE class_Id = 8686;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8686, 'bracersleatherrarenewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8686, 001 /* NAME_STRING */, 'A Pair Of Explorer Leather Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8686, 001 /* SETUP_DID */, 33554641)
     , (8686, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8686, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8686, 007 /* CLOTHINGBASE_DID */, 268436706)
     , (8686, 008 /* ICON_DID */, 100667364)
     , (8686, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8686, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8686, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (8686, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (8686, 005 /* ENCUMB_VAL_INT */, 200)
     , (8686, 008 /* MASS_INT */, 90)
     , (8686, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (8686, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8686, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8686, 019 /* VALUE_INT */, 1)
     , (8686, 027 /* ARMOR_TYPE_INT */, 2)
     , (8686, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8686, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8686, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8686, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8686, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8686, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8686, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8686, 012 /* SHADE_FLOAT */, 0.66)
     , (8686, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8686, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8686, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8686, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8686, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8686, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8686, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8686, 110 /* BULK_MOD_FLOAT */, 1)
     , (8686, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8686, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8686, 1483, 2) /* Impenetrability3_SpellID */
     , (8686, 252, 2) /* ImpregnabilityOther3_SpellID */;

