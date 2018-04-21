/* Weenie - Scalemail Breastplate (41) */
DELETE FROM weenie WHERE class_Id = 41;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (41, 'breastplatescalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41, 001 /* NAME_STRING */, 'Scalemail Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41, 001 /* SETUP_DID */, 33554642)
     , (41, 003 /* SOUND_TABLE_DID */, 536870932)
     , (41, 006 /* PALETTE_BASE_DID */, 67108990)
     , (41, 007 /* CLOTHINGBASE_DID */, 268435495)
     , (41, 008 /* ICON_DID */, 100668140)
     , (41, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (41, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (41, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (41, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (41, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (41, 005 /* ENCUMB_VAL_INT */, 1215)
     , (41, 008 /* MASS_INT */, 730)
     , (41, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (41, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (41, 019 /* VALUE_INT */, 1085)
     , (41, 027 /* ARMOR_TYPE_INT */, 8)
     , (41, 028 /* ARMOR_LEVEL_INT */, 75)
     , (41, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (41, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41, 012 /* SHADE_FLOAT */, 0.33)
     , (41, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (41, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (41, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (41, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (41, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (41, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (41, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (41, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (41, 111 /* SIZE_MOD_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41, 022 /* INSCRIBABLE_BOOL */, True)
     , (41, 100 /* DYABLE_BOOL */, True);

