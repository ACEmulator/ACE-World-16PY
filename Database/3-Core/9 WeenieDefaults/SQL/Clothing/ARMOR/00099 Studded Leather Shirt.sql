/* Weenie - Studded Leather Shirt (99) */
DELETE FROM weenie WHERE class_Id = 99;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (99, 'shirtstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (99, 001 /* NAME_STRING */, 'Studded Leather Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (99, 001 /* SETUP_DID */, 33554883)
     , (99, 003 /* SOUND_TABLE_DID */, 536870932)
     , (99, 006 /* PALETTE_BASE_DID */, 67108990)
     , (99, 007 /* CLOTHINGBASE_DID */, 268435628)
     , (99, 008 /* ICON_DID */, 100667353)
     , (99, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (99, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (99, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (99, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (99, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (99, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (99, 005 /* ENCUMB_VAL_INT */, 1000)
     , (99, 008 /* MASS_INT */, 400)
     , (99, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (99, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (99, 019 /* VALUE_INT */, 420)
     , (99, 027 /* ARMOR_TYPE_INT */, 4)
     , (99, 028 /* ARMOR_LEVEL_INT */, 30)
     , (99, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (99, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (99, 012 /* SHADE_FLOAT */, 0.66)
     , (99, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (99, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (99, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (99, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (99, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (99, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (99, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (99, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (99, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (99, 022 /* INSCRIBABLE_BOOL */, True)
     , (99, 100 /* DYABLE_BOOL */, True);

