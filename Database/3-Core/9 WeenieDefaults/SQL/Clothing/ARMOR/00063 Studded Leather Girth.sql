/* Weenie - Studded Leather Girth (63) */
DELETE FROM weenie WHERE class_Id = 63;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (63, 'girthstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (63, 001 /* NAME_STRING */, 'Studded Leather Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (63, 001 /* SETUP_DID */, 33554647)
     , (63, 003 /* SOUND_TABLE_DID */, 536870932)
     , (63, 006 /* PALETTE_BASE_DID */, 67108990)
     , (63, 007 /* CLOTHINGBASE_DID */, 268435528)
     , (63, 008 /* ICON_DID */, 100668145)
     , (63, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (63, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (63, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (63, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (63, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (63, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (63, 005 /* ENCUMB_VAL_INT */, 350)
     , (63, 008 /* MASS_INT */, 140)
     , (63, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (63, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (63, 019 /* VALUE_INT */, 160)
     , (63, 027 /* ARMOR_TYPE_INT */, 4)
     , (63, 028 /* ARMOR_LEVEL_INT */, 30)
     , (63, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (63, 169 /* TSYS_MUTATION_DATA_INT */, 118161678);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (63, 012 /* SHADE_FLOAT */, 0.66)
     , (63, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (63, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (63, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (63, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (63, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (63, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (63, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (63, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (63, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (63, 022 /* INSCRIBABLE_BOOL */, True)
     , (63, 100 /* DYABLE_BOOL */, True);

