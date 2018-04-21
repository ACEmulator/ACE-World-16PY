/* Weenie - Scalemail Girth (62) */
DELETE FROM weenie WHERE class_Id = 62;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (62, 'girthscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (62, 001 /* NAME_STRING */, 'Scalemail Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (62, 001 /* SETUP_DID */, 33554647)
     , (62, 003 /* SOUND_TABLE_DID */, 536870932)
     , (62, 006 /* PALETTE_BASE_DID */, 67108990)
     , (62, 007 /* CLOTHINGBASE_DID */, 268435526)
     , (62, 008 /* ICON_DID */, 100668182)
     , (62, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (62, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (62, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (62, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (62, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (62, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (62, 005 /* ENCUMB_VAL_INT */, 600)
     , (62, 008 /* MASS_INT */, 360)
     , (62, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (62, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (62, 019 /* VALUE_INT */, 653)
     , (62, 027 /* ARMOR_TYPE_INT */, 8)
     , (62, 028 /* ARMOR_LEVEL_INT */, 75)
     , (62, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (62, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (62, 012 /* SHADE_FLOAT */, 0.66)
     , (62, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (62, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (62, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (62, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (62, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (62, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (62, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (62, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (62, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (62, 022 /* INSCRIBABLE_BOOL */, True)
     , (62, 100 /* DYABLE_BOOL */, True);

