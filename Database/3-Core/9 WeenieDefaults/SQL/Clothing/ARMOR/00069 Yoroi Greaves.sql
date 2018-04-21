/* Weenie - Yoroi Greaves (69) */
DELETE FROM weenie WHERE class_Id = 69;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (69, 'greavesyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69, 001 /* NAME_STRING */, 'Yoroi Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69, 001 /* SETUP_DID */, 33554641)
     , (69, 003 /* SOUND_TABLE_DID */, 536870932)
     , (69, 006 /* PALETTE_BASE_DID */, 67108990)
     , (69, 007 /* CLOTHINGBASE_DID */, 268435532)
     , (69, 008 /* ICON_DID */, 100668168)
     , (69, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (69, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (69, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (69, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (69, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (69, 005 /* ENCUMB_VAL_INT */, 450)
     , (69, 008 /* MASS_INT */, 270)
     , (69, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (69, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (69, 019 /* VALUE_INT */, 472)
     , (69, 027 /* ARMOR_TYPE_INT */, 32)
     , (69, 028 /* ARMOR_LEVEL_INT */, 80)
     , (69, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (69, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69, 012 /* SHADE_FLOAT */, 0.66)
     , (69, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (69, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (69, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (69, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (69, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (69, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (69, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (69, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (69, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (69, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69, 022 /* INSCRIBABLE_BOOL */, True)
     , (69, 100 /* DYABLE_BOOL */, True);

