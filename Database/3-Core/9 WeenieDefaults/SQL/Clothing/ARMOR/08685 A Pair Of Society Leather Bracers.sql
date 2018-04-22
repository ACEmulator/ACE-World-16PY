/* Weenie - A Pair Of Society Leather Bracers (8685) */
DELETE FROM weenie WHERE class_Id = 8685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8685, 'bracersleathernewbiequest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8685, 001 /* NAME_STRING */, 'A Pair Of Society Leather Bracers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8685, 001 /* SETUP_DID */, 33554641)
     , (8685, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8685, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8685, 007 /* CLOTHINGBASE_DID */, 268435468)
     , (8685, 008 /* ICON_DID */, 100667364)
     , (8685, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8685, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8685, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (8685, 004 /* CLOTHING_PRIORITY_INT */, 8192 /* OuterwearLowerArms */)
     , (8685, 005 /* ENCUMB_VAL_INT */, 200)
     , (8685, 008 /* MASS_INT */, 90)
     , (8685, 009 /* LOCATIONS_INT */, 16 /* LOWER_ARM_WEAR_LOC */)
     , (8685, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8685, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8685, 019 /* VALUE_INT */, 1)
     , (8685, 027 /* ARMOR_TYPE_INT */, 2)
     , (8685, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8685, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8685, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (8685, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (8685, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (8685, 109 /* ITEM_DIFFICULTY_INT */, 15);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8685, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (8685, 012 /* SHADE_FLOAT */, 0.3)
     , (8685, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8685, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8685, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8685, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8685, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8685, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8685, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8685, 110 /* BULK_MOD_FLOAT */, 1)
     , (8685, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8685, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8685, 1482, 2) /* Impenetrability2_SpellID */
     , (8685, 251, 2) /* ImpregnabilityOther2_SpellID */;

