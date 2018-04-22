/* Weenie - Leather Girth (60) */
DELETE FROM weenie WHERE class_Id = 60;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (60, 'girthleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (60, 001 /* NAME_STRING */, 'Leather Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (60, 001 /* SETUP_DID */, 33554647)
     , (60, 003 /* SOUND_TABLE_DID */, 536870932)
     , (60, 006 /* PALETTE_BASE_DID */, 67108990)
     , (60, 007 /* CLOTHINGBASE_DID */, 268435523)
     , (60, 008 /* ICON_DID */, 100668143)
     , (60, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (60, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (60, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (60, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (60, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (60, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (60, 005 /* ENCUMB_VAL_INT */, 270)
     , (60, 008 /* MASS_INT */, 90)
     , (60, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (60, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (60, 019 /* VALUE_INT */, 50)
     , (60, 027 /* ARMOR_TYPE_INT */, 2)
     , (60, 028 /* ARMOR_LEVEL_INT */, 20)
     , (60, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (60, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (60, 012 /* SHADE_FLOAT */, 0.66)
     , (60, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (60, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (60, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (60, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (60, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (60, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (60, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (60, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (60, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (60, 022 /* INSCRIBABLE_BOOL */, True)
     , (60, 100 /* DYABLE_BOOL */, True);

