/* Weenie - Celdon Shadow Girth (6602) */
DELETE FROM weenie WHERE class_Id = 6602;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6602, 'girthceldonshadow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6602, 001 /* NAME_STRING */, 'Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6602, 001 /* SETUP_DID */, 33554647)
     , (6602, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6602, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6602, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (6602, 008 /* ICON_DID */, 100670411)
     , (6602, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6602, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6602, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (6602, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (6602, 005 /* ENCUMB_VAL_INT */, 1475)
     , (6602, 008 /* MASS_INT */, 625)
     , (6602, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (6602, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6602, 019 /* VALUE_INT */, 1610)
     , (6602, 027 /* ARMOR_TYPE_INT */, 32)
     , (6602, 028 /* ARMOR_LEVEL_INT */, 150)
     , (6602, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6602, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6602, 012 /* SHADE_FLOAT */, 0.6)
     , (6602, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6602, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6602, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6602, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6602, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6602, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6602, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6602, 110 /* BULK_MOD_FLOAT */, 1)
     , (6602, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6602, 022 /* INSCRIBABLE_BOOL */, True)
     , (6602, 023 /* DESTROY_ON_SELL_BOOL */, True);

