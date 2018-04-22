/* Weenie - Tunic (134) */
DELETE FROM weenie WHERE class_Id = 134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (134, 'tunic', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (134, 001 /* NAME_STRING */, 'Tunic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (134, 001 /* SETUP_DID */, 33554883)
     , (134, 003 /* SOUND_TABLE_DID */, 536870932)
     , (134, 006 /* PALETTE_BASE_DID */, 67108990)
     , (134, 007 /* CLOTHINGBASE_DID */, 268435459)
     , (134, 008 /* ICON_DID */, 100667376)
     , (134, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (134, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (134, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (134, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (134, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (134, 005 /* ENCUMB_VAL_INT */, 57)
     , (134, 008 /* MASS_INT */, 38)
     , (134, 009 /* LOCATIONS_INT */, 14 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (134, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (134, 019 /* VALUE_INT */, 12)
     , (134, 027 /* ARMOR_TYPE_INT */, 1)
     , (134, 028 /* ARMOR_LEVEL_INT */, 0)
     , (134, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (134, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (134, 012 /* SHADE_FLOAT */, 0.8)
     , (134, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (134, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (134, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (134, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (134, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (134, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (134, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (134, 022 /* INSCRIBABLE_BOOL */, True)
     , (134, 100 /* DYABLE_BOOL */, True);

