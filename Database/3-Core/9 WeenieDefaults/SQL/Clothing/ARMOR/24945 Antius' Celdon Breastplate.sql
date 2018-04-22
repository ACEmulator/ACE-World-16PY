/* Weenie - Antius' Celdon Breastplate (24945) */
DELETE FROM weenie WHERE class_Id = 24945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24945, 'breastplateceldonantius', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24945, 001 /* NAME_STRING */, 'Antius'' Celdon Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24945, 001 /* SETUP_DID */, 33554642)
     , (24945, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24945, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24945, 007 /* CLOTHINGBASE_DID */, 268436662)
     , (24945, 008 /* ICON_DID */, 100670403)
     , (24945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24945, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (24945, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24945, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24945, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24945, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (24945, 005 /* ENCUMB_VAL_INT */, 2400)
     , (24945, 008 /* MASS_INT */, 1200)
     , (24945, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (24945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24945, 019 /* VALUE_INT */, 1785)
     , (24945, 027 /* ARMOR_TYPE_INT */, 32)
     , (24945, 028 /* ARMOR_LEVEL_INT */, 110)
     , (24945, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24945, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24945, 012 /* SHADE_FLOAT */, 0.33)
     , (24945, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24945, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24945, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24945, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24945, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24945, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24945, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24945, 110 /* BULK_MOD_FLOAT */, 0.9)
     , (24945, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24945, 022 /* INSCRIBABLE_BOOL */, True);

