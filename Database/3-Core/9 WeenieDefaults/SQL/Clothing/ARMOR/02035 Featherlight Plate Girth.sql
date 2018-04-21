/* Weenie - Featherlight Plate Girth (2035) */
DELETE FROM weenie WHERE class_Id = 2035;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2035, 'girthplatefeather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2035, 001 /* NAME_STRING */, 'Featherlight Plate Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2035, 001 /* SETUP_DID */, 33554647)
     , (2035, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2035, 007 /* CLOTHINGBASE_DID */, 268435525)
     , (2035, 008 /* ICON_DID */, 100668144)
     , (2035, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2035, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2035, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2035, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (2035, 005 /* ENCUMB_VAL_INT */, 900)
     , (2035, 008 /* MASS_INT */, 550)
     , (2035, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (2035, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2035, 019 /* VALUE_INT */, 2500)
     , (2035, 027 /* ARMOR_TYPE_INT */, 32)
     , (2035, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2035, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2035, 012 /* SHADE_FLOAT */, 0.33)
     , (2035, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (2035, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2035, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2035, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2035, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2035, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2035, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2035, 110 /* BULK_MOD_FLOAT */, 1)
     , (2035, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2035, 022 /* INSCRIBABLE_BOOL */, True);

