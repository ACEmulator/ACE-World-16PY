/* Weenie - Kimono Top (125) */
DELETE FROM weenie WHERE class_Id = 125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (125, 'kimonotop', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (125, 001 /* NAME_STRING */, 'Kimono Top');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (125, 001 /* SETUP_DID */, 33554644)
     , (125, 003 /* SOUND_TABLE_DID */, 536870932)
     , (125, 006 /* PALETTE_BASE_DID */, 67108990)
     , (125, 007 /* CLOTHINGBASE_DID */, 268435457)
     , (125, 008 /* ICON_DID */, 100667373)
     , (125, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (125, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (125, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (125, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (125, 004 /* CLOTHING_PRIORITY_INT */, 120 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (125, 005 /* ENCUMB_VAL_INT */, 75)
     , (125, 008 /* MASS_INT */, 50)
     , (125, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (125, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (125, 019 /* VALUE_INT */, 15)
     , (125, 027 /* ARMOR_TYPE_INT */, 1)
     , (125, 028 /* ARMOR_LEVEL_INT */, 0)
     , (125, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (125, 012 /* SHADE_FLOAT */, 0.8)
     , (125, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (125, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (125, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (125, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (125, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (125, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (125, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (125, 022 /* INSCRIBABLE_BOOL */, True)
     , (125, 100 /* DYABLE_BOOL */, True);

