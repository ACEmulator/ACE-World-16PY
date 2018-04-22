/* Weenie - Tunic (2595) */
DELETE FROM weenie WHERE class_Id = 2595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2595, 'tunicbaggy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595, 001 /* NAME_STRING */, 'Tunic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595, 001 /* SETUP_DID */, 33554883)
     , (2595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2595, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2595, 007 /* CLOTHINGBASE_DID */, 268435715)
     , (2595, 008 /* ICON_DID */, 100667376)
     , (2595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2595, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2595, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2595, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (2595, 005 /* ENCUMB_VAL_INT */, 57)
     , (2595, 008 /* MASS_INT */, 38)
     , (2595, 009 /* LOCATIONS_INT */, 14 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (2595, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2595, 019 /* VALUE_INT */, 12)
     , (2595, 027 /* ARMOR_TYPE_INT */, 1)
     , (2595, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2595, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2595, 012 /* SHADE_FLOAT */, 0.8)
     , (2595, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2595, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2595, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2595, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2595, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2595, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2595, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595, 022 /* INSCRIBABLE_BOOL */, True)
     , (2595, 100 /* DYABLE_BOOL */, True);

