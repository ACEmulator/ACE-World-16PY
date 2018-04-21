/* Weenie - Armoredillo Hide Breastplate (4223) */
DELETE FROM weenie WHERE class_Id = 4223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4223, 'breastplatearmoredillohide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4223, 001 /* NAME_STRING */, 'Armoredillo Hide Breastplate')
     , (4223, 015 /* SHORT_DESC_STRING */, 'Breastplate crafted from the hide of an Armoredillo.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4223, 001 /* SETUP_DID */, 33554642)
     , (4223, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4223, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4223, 007 /* CLOTHINGBASE_DID */, 268436693)
     , (4223, 008 /* ICON_DID */, 100674964)
     , (4223, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4223, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4223, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (4223, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (4223, 005 /* ENCUMB_VAL_INT */, 420)
     , (4223, 008 /* MASS_INT */, 140)
     , (4223, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (4223, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4223, 019 /* VALUE_INT */, 300)
     , (4223, 027 /* ARMOR_TYPE_INT */, 2)
     , (4223, 028 /* ARMOR_LEVEL_INT */, 60)
     , (4223, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4223, 012 /* SHADE_FLOAT */, 0.66)
     , (4223, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (4223, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (4223, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (4223, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (4223, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (4223, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4223, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (4223, 110 /* BULK_MOD_FLOAT */, 1)
     , (4223, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4223, 022 /* INSCRIBABLE_BOOL */, True)
     , (4223, 100 /* DYABLE_BOOL */, True);

