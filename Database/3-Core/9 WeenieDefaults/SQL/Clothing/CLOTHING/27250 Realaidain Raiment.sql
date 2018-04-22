/* Weenie - Realaidain Raiment (27250) */
DELETE FROM weenie WHERE class_Id = 27250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27250, 'raimentrealaidain', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27250, 001 /* NAME_STRING */, 'Realaidain Raiment')
     , (27250, 014 /* USE_STRING */, 'This raiment can be dyed.')
     , (27250, 016 /* LONG_DESC_STRING */, 'This raiment, emblazoned with the crest of the Realaidain family, is a gift from the High Queen and Asheron to those who have made Dereth their home by Morningthaw, PY 15.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27250, 001 /* SETUP_DID */, 33554854)
     , (27250, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27250, 006 /* PALETTE_BASE_DID */, 67108990)
     , (27250, 007 /* CLOTHINGBASE_DID */, 268436815)
     , (27250, 008 /* ICON_DID */, 100676291)
     , (27250, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (27250, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27250, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (27250, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (27250, 004 /* CLOTHING_PRIORITY_INT */, 126 /* UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */)
     , (27250, 005 /* ENCUMB_VAL_INT */, 300)
     , (27250, 008 /* MASS_INT */, 90)
     , (27250, 009 /* LOCATIONS_INT */, 222 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC, UPPER_LEG_WEAR_LOC, LOWER_LEG_WEAR_LOC */)
     , (27250, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27250, 019 /* VALUE_INT */, 3000)
     , (27250, 027 /* ARMOR_TYPE_INT */, 1)
     , (27250, 028 /* ARMOR_LEVEL_INT */, 0)
     , (27250, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27250, 012 /* SHADE_FLOAT */, 0.33)
     , (27250, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (27250, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27250, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27250, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (27250, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (27250, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (27250, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27250, 022 /* INSCRIBABLE_BOOL */, True)
     , (27250, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27250, 100 /* DYABLE_BOOL */, True);

