/* Weenie - Gromnie Hide Cuirass (4226) */
DELETE FROM weenie WHERE class_Id = 4226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4226, 'cuirassgromniehide', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4226, 001 /* NAME_STRING */, 'Gromnie Hide Cuirass')
     , (4226, 015 /* SHORT_DESC_STRING */, 'Cuirass crafted from the hide of a Gromnie.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4226, 001 /* SETUP_DID */, 33554854)
     , (4226, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4226, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4226, 007 /* CLOTHINGBASE_DID */, 268435615)
     , (4226, 008 /* ICON_DID */, 100669490)
     , (4226, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4226, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4226, 003 /* PALETTE_TEMPLATE_INT */, 10 /* LIGHTBLUE_PALETTE_TEMPLATE */)
     , (4226, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (4226, 005 /* ENCUMB_VAL_INT */, 540)
     , (4226, 008 /* MASS_INT */, 180)
     , (4226, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (4226, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4226, 019 /* VALUE_INT */, 500)
     , (4226, 027 /* ARMOR_TYPE_INT */, 2)
     , (4226, 028 /* ARMOR_LEVEL_INT */, 60)
     , (4226, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4226, 012 /* SHADE_FLOAT */, 0.66)
     , (4226, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4226, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4226, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4226, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4226, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4226, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4226, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4226, 110 /* BULK_MOD_FLOAT */, 1)
     , (4226, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4226, 022 /* INSCRIBABLE_BOOL */, True);

