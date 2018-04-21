/* Weenie - Greater Celdon Shadow Girth (14835) */
DELETE FROM weenie WHERE class_Id = 14835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14835, 'girthceldonshadowgreater0', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14835, 001 /* NAME_STRING */, 'Greater Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14835, 001 /* SETUP_DID */, 33554647)
     , (14835, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14835, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14835, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (14835, 008 /* ICON_DID */, 100670411)
     , (14835, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14835, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14835, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14835, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (14835, 005 /* ENCUMB_VAL_INT */, 1375)
     , (14835, 008 /* MASS_INT */, 625)
     , (14835, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (14835, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14835, 019 /* VALUE_INT */, 1610)
     , (14835, 027 /* ARMOR_TYPE_INT */, 32)
     , (14835, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14835, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14835, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14835, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14835, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14835, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14835, 012 /* SHADE_FLOAT */, 0.95)
     , (14835, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14835, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14835, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14835, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14835, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14835, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14835, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14835, 110 /* BULK_MOD_FLOAT */, 1)
     , (14835, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14835, 022 /* INSCRIBABLE_BOOL */, True)
     , (14835, 023 /* DESTROY_ON_SELL_BOOL */, True);

