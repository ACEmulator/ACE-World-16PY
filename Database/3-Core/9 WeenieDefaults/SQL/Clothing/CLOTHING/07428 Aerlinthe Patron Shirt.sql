/* Weenie - Aerlinthe Patron Shirt (7428) */
DELETE FROM weenie WHERE class_Id = 7428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7428, 'shirtaerlinthepatron', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7428, 001 /* NAME_STRING */, 'Aerlinthe Patron Shirt')
     , (7428, 007 /* INSCRIPTION_STRING */, 'My patron went to Aerlinthe, and all I got was this lousy shirt.')
     , (7428, 008 /* SCRIBE_NAME_STRING */, '-')
     , (7428, 015 /* SHORT_DESC_STRING */, 'A shirt purchased on Aerlinthe Island.')
     , (7428, 016 /* LONG_DESC_STRING */, 'A shirt purchased on Aerlinthe Island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7428, 001 /* SETUP_DID */, 33554883)
     , (7428, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7428, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7428, 007 /* CLOTHINGBASE_DID */, 268436011)
     , (7428, 008 /* ICON_DID */, 100670734)
     , (7428, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7428, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7428, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (7428, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7428, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (7428, 005 /* ENCUMB_VAL_INT */, 57)
     , (7428, 008 /* MASS_INT */, 38)
     , (7428, 009 /* LOCATIONS_INT */, 10 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (7428, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7428, 019 /* VALUE_INT */, 2449)
     , (7428, 027 /* ARMOR_TYPE_INT */, 1)
     , (7428, 028 /* ARMOR_LEVEL_INT */, 0)
     , (7428, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7428, 106 /* ITEM_SPELLCRAFT_INT */, 155)
     , (7428, 107 /* ITEM_CUR_MANA_INT */, 317)
     , (7428, 108 /* ITEM_MAX_MANA_INT */, 467)
     , (7428, 109 /* ITEM_DIFFICULTY_INT */, 155)
     , (7428, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7428, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7428, 012 /* SHADE_FLOAT */, 0)
     , (7428, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7428, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7428, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7428, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (7428, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (7428, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7428, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7428, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7428, 955, 2) /* FealtyOther4_SpellID */;

