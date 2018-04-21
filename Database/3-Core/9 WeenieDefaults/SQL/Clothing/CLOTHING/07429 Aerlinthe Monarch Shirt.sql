/* Weenie - Aerlinthe Monarch Shirt (7429) */
DELETE FROM weenie WHERE class_Id = 7429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7429, 'shirtaerlinthemonarch', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7429, 001 /* NAME_STRING */, 'Aerlinthe Monarch Shirt')
     , (7429, 007 /* INSCRIPTION_STRING */, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.')
     , (7429, 008 /* SCRIBE_NAME_STRING */, '-')
     , (7429, 015 /* SHORT_DESC_STRING */, 'A shirt purchased on Aerlinthe Island.')
     , (7429, 016 /* LONG_DESC_STRING */, 'A shirt purchased on Aerlinthe Island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7429, 001 /* SETUP_DID */, 33554883)
     , (7429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7429, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7429, 007 /* CLOTHINGBASE_DID */, 268436011)
     , (7429, 008 /* ICON_DID */, 100670734)
     , (7429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (7429, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7429, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (7429, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (7429, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (7429, 005 /* ENCUMB_VAL_INT */, 57)
     , (7429, 008 /* MASS_INT */, 38)
     , (7429, 009 /* LOCATIONS_INT */, 10 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (7429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7429, 019 /* VALUE_INT */, 2449)
     , (7429, 027 /* ARMOR_TYPE_INT */, 1)
     , (7429, 028 /* ARMOR_LEVEL_INT */, 0)
     , (7429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7429, 106 /* ITEM_SPELLCRAFT_INT */, 155)
     , (7429, 107 /* ITEM_CUR_MANA_INT */, 317)
     , (7429, 108 /* ITEM_MAX_MANA_INT */, 467)
     , (7429, 109 /* ITEM_DIFFICULTY_INT */, 155)
     , (7429, 110 /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7429, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (7429, 012 /* SHADE_FLOAT */, 0)
     , (7429, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7429, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (7429, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7429, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (7429, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (7429, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7429, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7429, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7429, 955, 2) /* FealtyOther4_SpellID */;

