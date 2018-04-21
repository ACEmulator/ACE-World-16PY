/* Weenie - Lesser Celdon Shadow Girth (6604) */
DELETE FROM weenie WHERE class_Id = 6604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6604, 'girthceldonshadowlesser', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6604, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6604, 001 /* SETUP_DID */, 33554647)
     , (6604, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6604, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6604, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (6604, 008 /* ICON_DID */, 100670411)
     , (6604, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6604, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6604, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6604, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (6604, 005 /* ENCUMB_VAL_INT */, 1625)
     , (6604, 008 /* MASS_INT */, 625)
     , (6604, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (6604, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6604, 019 /* VALUE_INT */, 1610)
     , (6604, 027 /* ARMOR_TYPE_INT */, 32)
     , (6604, 028 /* ARMOR_LEVEL_INT */, 100)
     , (6604, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6604, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6604, 012 /* SHADE_FLOAT */, 0.7)
     , (6604, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6604, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6604, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6604, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (6604, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (6604, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (6604, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (6604, 110 /* BULK_MOD_FLOAT */, 1)
     , (6604, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6604, 022 /* INSCRIBABLE_BOOL */, True)
     , (6604, 023 /* DESTROY_ON_SELL_BOOL */, True);

