/* Weenie - A Pair Of Society Leather Sleeves (8710) */
DELETE FROM weenie WHERE class_Id = 8710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8710, 'sleevesleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8710, 001 /* NAME_STRING */, 'A Pair Of Society Leather Sleeves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8710, 001 /* SETUP_DID */, 33554655)
     , (8710, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8710, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8710, 007 /* CLOTHINGBASE_DID */, 268435502)
     , (8710, 008 /* ICON_DID */, 100668412)
     , (8710, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8710, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8710, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8710, 004 /* CLOTHING_PRIORITY_INT */, 12288 /* OuterwearUpperArms, OuterwearLowerArms */)
     , (8710, 005 /* ENCUMB_VAL_INT */, 400)
     , (8710, 008 /* MASS_INT */, 180)
     , (8710, 009 /* LOCATIONS_INT */, 6144 /* UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (8710, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8710, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8710, 019 /* VALUE_INT */, 1)
     , (8710, 027 /* ARMOR_TYPE_INT */, 2)
     , (8710, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8710, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8710, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8710, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8710, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8710, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8710, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8710, 012 /* SHADE_FLOAT */, 0.3)
     , (8710, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8710, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8710, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8710, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8710, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8710, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8710, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8710, 110 /* BULK_MOD_FLOAT */, 1)
     , (8710, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8710, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8710, 1482, 2) /* Impenetrability2_SpellID */
     , (8710, 685, 2) /* ArcaneEnlightenmentOther2_SpellID */;

