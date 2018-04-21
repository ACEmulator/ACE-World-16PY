/* Weenie - shirt armor.  Covers upper arms, chest and abdomen (30948) */
DELETE FROM weenie WHERE class_Id = 30948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30948, 'hauberkdiforsa', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30948, 001 /* NAME_STRING */, 'shirt armor.  Covers upper arms, chest and abdomen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30948, 001 /* SETUP_DID */, 33554883)
     , (30948, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30948, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30948, 007 /* CLOTHINGBASE_DID */, 268435625)
     , (30948, 008 /* ICON_DID */, 100667353)
     , (30948, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (30948, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (30948, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30948, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30948, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30948, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (30948, 005 /* ENCUMB_VAL_INT */, 810)
     , (30948, 008 /* MASS_INT */, 270)
     , (30948, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (30948, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30948, 019 /* VALUE_INT */, 130)
     , (30948, 027 /* ARMOR_TYPE_INT */, 2)
     , (30948, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30948, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30948, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30948, 012 /* SHADE_FLOAT */, 0.66)
     , (30948, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30948, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30948, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (30948, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (30948, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (30948, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (30948, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30948, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (30948, 111 /* SIZE_MOD_FLOAT */, 4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30948, 022 /* INSCRIBABLE_BOOL */, True)
     , (30948, 100 /* DYABLE_BOOL */, True);

