/* Weenie - Leather Girth (25643) */
DELETE FROM weenie WHERE class_Id = 25643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25643, 'girthleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25643, 001 /* NAME_STRING */, 'Leather Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25643, 001 /* SETUP_DID */, 33554647)
     , (25643, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25643, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25643, 007 /* CLOTHINGBASE_DID */, 268436714)
     , (25643, 008 /* ICON_DID */, 100675222)
     , (25643, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25643, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25643, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25643, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25643, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25643, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (25643, 005 /* ENCUMB_VAL_INT */, 270)
     , (25643, 008 /* MASS_INT */, 90)
     , (25643, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (25643, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25643, 019 /* VALUE_INT */, 50)
     , (25643, 027 /* ARMOR_TYPE_INT */, 2)
     , (25643, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25643, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25643, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25643, 012 /* SHADE_FLOAT */, 0.66)
     , (25643, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25643, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25643, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25643, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25643, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25643, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25643, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25643, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25643, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25643, 022 /* INSCRIBABLE_BOOL */, True)
     , (25643, 100 /* DYABLE_BOOL */, True);

