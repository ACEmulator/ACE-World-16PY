/* Weenie - Shreth Hide Shoes (8660) */
DELETE FROM weenie WHERE class_Id = 8660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8660, 'shoesshreth', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8660, 001 /* NAME_STRING */, 'Shreth Hide Shoes')
     , (8660, 015 /* SHORT_DESC_STRING */, 'Shreth Shoes')
     , (8660, 016 /* LONG_DESC_STRING */, 'Shoes reinforced with the hide of a shreth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8660, 001 /* SETUP_DID */, 33554654)
     , (8660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8660, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8660, 007 /* CLOTHINGBASE_DID */, 268436107)
     , (8660, 008 /* ICON_DID */, 100671303)
     , (8660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8660, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8660, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (8660, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (8660, 005 /* ENCUMB_VAL_INT */, 450)
     , (8660, 008 /* MASS_INT */, 360)
     , (8660, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (8660, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8660, 019 /* VALUE_INT */, 2000)
     , (8660, 027 /* ARMOR_TYPE_INT */, 32)
     , (8660, 028 /* ARMOR_LEVEL_INT */, 100)
     , (8660, 044 /* DAMAGE_INT */, 4)
     , (8660, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (8660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8660, 012 /* SHADE_FLOAT */, 0.66)
     , (8660, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (8660, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (8660, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (8660, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (8660, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8660, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (8660, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8660, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (8660, 110 /* BULK_MOD_FLOAT */, 1)
     , (8660, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8660, 022 /* INSCRIBABLE_BOOL */, True);

