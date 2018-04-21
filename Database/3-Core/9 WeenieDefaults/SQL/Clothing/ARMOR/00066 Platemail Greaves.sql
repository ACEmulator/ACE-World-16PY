/* Weenie - Platemail Greaves (66) */
DELETE FROM weenie WHERE class_Id = 66;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (66, 'greavesplatemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66, 001 /* NAME_STRING */, 'Platemail Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66, 001 /* SETUP_DID */, 33554641)
     , (66, 003 /* SOUND_TABLE_DID */, 536870932)
     , (66, 006 /* PALETTE_BASE_DID */, 67108990)
     , (66, 007 /* CLOTHINGBASE_DID */, 268435529)
     , (66, 008 /* ICON_DID */, 100668167)
     , (66, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (66, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (66, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (66, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (66, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (66, 005 /* ENCUMB_VAL_INT */, 919)
     , (66, 008 /* MASS_INT */, 460)
     , (66, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (66, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (66, 019 /* VALUE_INT */, 653)
     , (66, 027 /* ARMOR_TYPE_INT */, 32)
     , (66, 028 /* ARMOR_LEVEL_INT */, 100)
     , (66, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (66, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66, 012 /* SHADE_FLOAT */, 0.33)
     , (66, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (66, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (66, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (66, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (66, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (66, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (66, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (66, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (66, 110 /* BULK_MOD_FLOAT */, 1)
     , (66, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66, 022 /* INSCRIBABLE_BOOL */, True)
     , (66, 100 /* DYABLE_BOOL */, True);

