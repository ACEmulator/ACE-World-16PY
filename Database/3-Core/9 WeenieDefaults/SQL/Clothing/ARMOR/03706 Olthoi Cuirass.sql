/* Weenie - Olthoi Cuirass (3706) */
DELETE FROM weenie WHERE class_Id = 3706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3706, 'cuirassolthoi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706, 001 /* NAME_STRING */, 'Olthoi Cuirass')
     , (3706, 015 /* SHORT_DESC_STRING */, 'Breastplate crafted from the carapace of an Olthoi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706, 001 /* SETUP_DID */, 33554854)
     , (3706, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3706, 006 /* PALETTE_BASE_DID */, 67108990)
     , (3706, 007 /* CLOTHINGBASE_DID */, 268435616)
     , (3706, 008 /* ICON_DID */, 100667355)
     , (3706, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (3706, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (3706, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (3706, 005 /* ENCUMB_VAL_INT */, 2400)
     , (3706, 008 /* MASS_INT */, 800)
     , (3706, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (3706, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3706, 019 /* VALUE_INT */, 6000)
     , (3706, 027 /* ARMOR_TYPE_INT */, 32)
     , (3706, 028 /* ARMOR_LEVEL_INT */, 280)
     , (3706, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706, 012 /* SHADE_FLOAT */, 0.66)
     , (3706, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (3706, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (3706, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (3706, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (3706, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (3706, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (3706, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (3706, 110 /* BULK_MOD_FLOAT */, 1)
     , (3706, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706, 022 /* INSCRIBABLE_BOOL */, True);

