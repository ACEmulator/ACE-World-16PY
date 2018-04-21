/* Weenie - Leather Shirt (97) */
DELETE FROM weenie WHERE class_Id = 97;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (97, 'shirtleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (97, 001 /* NAME_STRING */, 'Leather Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (97, 001 /* SETUP_DID */, 33554883)
     , (97, 003 /* SOUND_TABLE_DID */, 536870932)
     , (97, 006 /* PALETTE_BASE_DID */, 67108990)
     , (97, 007 /* CLOTHINGBASE_DID */, 268435625)
     , (97, 008 /* ICON_DID */, 100667353)
     , (97, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (97, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (97, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (97, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (97, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (97, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (97, 005 /* ENCUMB_VAL_INT */, 810)
     , (97, 008 /* MASS_INT */, 270)
     , (97, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (97, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (97, 019 /* VALUE_INT */, 130)
     , (97, 027 /* ARMOR_TYPE_INT */, 2)
     , (97, 028 /* ARMOR_LEVEL_INT */, 20)
     , (97, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (97, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (97, 012 /* SHADE_FLOAT */, 0.66)
     , (97, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (97, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (97, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (97, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (97, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (97, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (97, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (97, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (97, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (97, 022 /* INSCRIBABLE_BOOL */, True)
     , (97, 100 /* DYABLE_BOOL */, True);

