/* Weenie - Greater Celdon Shadow Girth (6603) */
DELETE FROM weenie WHERE class_Id = 6603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6603, 'girthceldonshadowgreater', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6603, 001 /* NAME_STRING */, 'Greater Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6603, 001 /* SETUP_DID */, 33554647)
     , (6603, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6603, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6603, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (6603, 008 /* ICON_DID */, 100670411)
     , (6603, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6603, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6603, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (6603, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (6603, 005 /* ENCUMB_VAL_INT */, 1375)
     , (6603, 008 /* MASS_INT */, 625)
     , (6603, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (6603, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6603, 019 /* VALUE_INT */, 1610)
     , (6603, 027 /* ARMOR_TYPE_INT */, 32)
     , (6603, 028 /* ARMOR_LEVEL_INT */, 210)
     , (6603, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6603, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6603, 012 /* SHADE_FLOAT */, 0.6)
     , (6603, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6603, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6603, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6603, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6603, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6603, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6603, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6603, 110 /* BULK_MOD_FLOAT */, 1)
     , (6603, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6603, 022 /* INSCRIBABLE_BOOL */, True)
     , (6603, 023 /* DESTROY_ON_SELL_BOOL */, True);

