/* Weenie - Sunstone Gauntlets (24467) */
DELETE FROM weenie WHERE class_Id = 24467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24467, 'gauntletssunstone', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24467, 001 /* NAME_STRING */, 'Sunstone Gauntlets')
     , (24467, 016 /* LONG_DESC_STRING */, 'These gauntlets have been carved from Sunstone to fit the human hand. They are mystical in nature and have a grooved slot about the size of a small amulet.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24467, 001 /* SETUP_DID */, 33554648)
     , (24467, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24467, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24467, 007 /* CLOTHINGBASE_DID */, 268436636)
     , (24467, 008 /* ICON_DID */, 100674345)
     , (24467, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24467, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24467, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24467, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24467, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (24467, 005 /* ENCUMB_VAL_INT */, 450)
     , (24467, 008 /* MASS_INT */, 460)
     , (24467, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (24467, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24467, 019 /* VALUE_INT */, 5500)
     , (24467, 027 /* ARMOR_TYPE_INT */, 32)
     , (24467, 028 /* ARMOR_LEVEL_INT */, 250)
     , (24467, 044 /* DAMAGE_INT */, 8)
     , (24467, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24467, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24467, 106 /* ITEM_SPELLCRAFT_INT */, 275)
     , (24467, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (24467, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (24467, 109 /* ITEM_DIFFICULTY_INT */, 180);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24467, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (24467, 012 /* SHADE_FLOAT */, 0.66)
     , (24467, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24467, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24467, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (24467, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24467, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24467, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (24467, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24467, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24467, 110 /* BULK_MOD_FLOAT */, 1)
     , (24467, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24467, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24467, 1485, 2) /* Impenetrability5_SpellID */
     , (24467, 1383, 2) /* CoordinationOther5_SpellID */;

