/* Weenie - Sparring Shirt (25984) */
DELETE FROM weenie WHERE class_Id = 25984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25984, 'shirtsparring', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25984, 001 /* NAME_STRING */, 'Sparring Shirt')
     , (25984, 016 /* LONG_DESC_STRING */, 'Loose shirt typically worn while sparring.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25984, 001 /* SETUP_DID */, 33554644)
     , (25984, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25984, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25984, 007 /* CLOTHINGBASE_DID */, 268436782)
     , (25984, 008 /* ICON_DID */, 100667380)
     , (25984, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25984, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (25984, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (25984, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (25984, 005 /* ENCUMB_VAL_INT */, 135)
     , (25984, 008 /* MASS_INT */, 135)
     , (25984, 009 /* LOCATIONS_INT */, 26 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (25984, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25984, 019 /* VALUE_INT */, 100)
     , (25984, 027 /* ARMOR_TYPE_INT */, 1)
     , (25984, 028 /* ARMOR_LEVEL_INT */, 0)
     , (25984, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25984, 012 /* SHADE_FLOAT */, 0.66)
     , (25984, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (25984, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25984, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25984, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (25984, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (25984, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (25984, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25984, 022 /* INSCRIBABLE_BOOL */, True)
     , (25984, 100 /* DYABLE_BOOL */, True);

