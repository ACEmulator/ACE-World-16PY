/* Weenie - Studded Leather Breastplate (42) */
DELETE FROM weenie WHERE class_Id = 42;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (42, 'breastplatestuddedleather', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42, 001 /* NAME_STRING */, 'Studded Leather Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42, 001 /* SETUP_DID */, 33554642)
     , (42, 003 /* SOUND_TABLE_DID */, 536870932)
     , (42, 006 /* PALETTE_BASE_DID */, 67108990)
     , (42, 007 /* CLOTHINGBASE_DID */, 268435496)
     , (42, 008 /* ICON_DID */, 100667930)
     , (42, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (42, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (42, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (42, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (42, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (42, 005 /* ENCUMB_VAL_INT */, 675)
     , (42, 008 /* MASS_INT */, 270)
     , (42, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (42, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (42, 019 /* VALUE_INT */, 260)
     , (42, 027 /* ARMOR_TYPE_INT */, 4)
     , (42, 028 /* ARMOR_LEVEL_INT */, 30)
     , (42, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (42, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42, 012 /* SHADE_FLOAT */, 0.33)
     , (42, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (42, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (42, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (42, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (42, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (42, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (42, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (42, 110 /* BULK_MOD_FLOAT */, 1.5)
     , (42, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42, 022 /* INSCRIBABLE_BOOL */, True)
     , (42, 100 /* DYABLE_BOOL */, True);

