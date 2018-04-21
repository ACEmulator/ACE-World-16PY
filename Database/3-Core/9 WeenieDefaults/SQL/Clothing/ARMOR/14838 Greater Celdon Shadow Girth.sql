/* Weenie - Greater Celdon Shadow Girth (14838) */
DELETE FROM weenie WHERE class_Id = 14838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14838, 'girthceldonshadowgreater3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14838, 001 /* NAME_STRING */, 'Greater Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14838, 001 /* SETUP_DID */, 33554647)
     , (14838, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14838, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14838, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (14838, 008 /* ICON_DID */, 100670411)
     , (14838, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14838, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14838, 003 /* PALETTE_TEMPLATE_INT */, 24 /* DARKBLUEMETAL_PALETTE_TEMPLATE */)
     , (14838, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (14838, 005 /* ENCUMB_VAL_INT */, 1375)
     , (14838, 008 /* MASS_INT */, 625)
     , (14838, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (14838, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14838, 019 /* VALUE_INT */, 1610)
     , (14838, 027 /* ARMOR_TYPE_INT */, 32)
     , (14838, 028 /* ARMOR_LEVEL_INT */, 210)
     , (14838, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14838, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14838, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (14838, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (14838, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14838, 012 /* SHADE_FLOAT */, 0.6)
     , (14838, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (14838, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14838, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14838, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (14838, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (14838, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (14838, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (14838, 110 /* BULK_MOD_FLOAT */, 1)
     , (14838, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14838, 022 /* INSCRIBABLE_BOOL */, True)
     , (14838, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (14838, 069 /* IS_SELLABLE_BOOL */, False);

