/* Weenie - Studded Leather Cuirass (53) */
DELETE FROM weenie WHERE class_Id = 53;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (53, 'cuirassstuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53, 001 /* NAME_STRING */, 'Studded Leather Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53, 001 /* SETUP_DID */, 33554854)
     , (53, 003 /* SOUND_TABLE_DID */, 536870932)
     , (53, 006 /* PALETTE_BASE_DID */, 67108990)
     , (53, 007 /* CLOTHINGBASE_DID */, 268435618)
     , (53, 008 /* ICON_DID */, 100668416)
     , (53, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (53, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (53, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (53, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (53, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (53, 005 /* ENCUMB_VAL_INT */, 900)
     , (53, 008 /* MASS_INT */, 360)
     , (53, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (53, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (53, 019 /* VALUE_INT */, 900)
     , (53, 027 /* ARMOR_TYPE_INT */, 4)
     , (53, 028 /* ARMOR_LEVEL_INT */, 30)
     , (53, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (53, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53, 012 /* SHADE_FLOAT */, 0.66)
     , (53, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (53, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (53, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (53, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (53, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (53, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (53, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (53, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (53, 111 /* SIZE_MOD_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53, 022 /* INSCRIBABLE_BOOL */, True)
     , (53, 100 /* DYABLE_BOOL */, True);

