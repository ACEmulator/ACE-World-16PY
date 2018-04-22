/* Weenie - Leather Shirt (25649) */
DELETE FROM weenie WHERE class_Id = 25649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25649, 'shirtleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25649, 001 /* NAME_STRING */, 'Leather Shirt');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25649, 001 /* SETUP_DID */, 33554883)
     , (25649, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25649, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25649, 007 /* CLOTHINGBASE_DID */, 268436700)
     , (25649, 008 /* ICON_DID */, 100675384)
     , (25649, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25649, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25649, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25649, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25649, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25649, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (25649, 005 /* ENCUMB_VAL_INT */, 810)
     , (25649, 008 /* MASS_INT */, 270)
     , (25649, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (25649, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25649, 019 /* VALUE_INT */, 130)
     , (25649, 027 /* ARMOR_TYPE_INT */, 2)
     , (25649, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25649, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25649, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25649, 012 /* SHADE_FLOAT */, 0.66)
     , (25649, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25649, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25649, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25649, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25649, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25649, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25649, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25649, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25649, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25649, 022 /* INSCRIBABLE_BOOL */, True)
     , (25649, 100 /* DYABLE_BOOL */, True);

