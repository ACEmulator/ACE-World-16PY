/* Weenie - A Pair Of Explorer Leather Sleeves (8711) */
DELETE FROM weenie WHERE class_Id = 8711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8711, 'sleevesleatherrarenewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8711, 001 /* NAME_STRING */, 'A Pair Of Explorer Leather Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8711, 001 /* SETUP_DID */, 33554655)
     , (8711, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8711, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8711, 007 /* CLOTHINGBASE_DID */, 268436704)
     , (8711, 008 /* ICON_DID */, 100668412)
     , (8711, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8711, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8711, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (8711, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (8711, 005 /* ENCUMB_VAL_INT */, 400)
     , (8711, 008 /* MASS_INT */, 180)
     , (8711, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8711, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8711, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8711, 019 /* VALUE_INT */, 1)
     , (8711, 027 /* ARMOR_TYPE_INT */, 2)
     , (8711, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8711, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8711, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8711, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8711, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8711, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8711, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8711, 012 /* SHADE_FLOAT */, 0.66)
     , (8711, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8711, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8711, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8711, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8711, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8711, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8711, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8711, 110 /* BULK_MOD_FLOAT */, 1)
     , (8711, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8711, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8711, 1483, 2) /* Impenetrability3_SpellID */
     , (8711, 686, 2) /* ArcaneEnlightenmentOther3_SpellID */;

