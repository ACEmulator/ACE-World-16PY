/* Weenie - Good Olthoi Girth (24622) */
DELETE FROM weenie WHERE class_Id = 24622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24622, 'girtholthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24622, 001 /* NAME_STRING */, 'Good Olthoi Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24622, 001 /* SETUP_DID */, 33554647)
     , (24622, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24622, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24622, 007 /* CLOTHINGBASE_DID */, 268436655)
     , (24622, 008 /* ICON_DID */, 100674600)
     , (24622, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24622, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24622, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24622, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24622, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24622, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (24622, 005 /* ENCUMB_VAL_INT */, 700)
     , (24622, 008 /* MASS_INT */, 550)
     , (24622, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (24622, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24622, 019 /* VALUE_INT */, 4000)
     , (24622, 027 /* ARMOR_TYPE_INT */, 32)
     , (24622, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24622, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24622, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24622, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24622, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24622, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24622, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24622, 012 /* SHADE_FLOAT */, 0.33)
     , (24622, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24622, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24622, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24622, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24622, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24622, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24622, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24622, 110 /* BULK_MOD_FLOAT */, 1)
     , (24622, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24622, 022 /* INSCRIBABLE_BOOL */, True)
     , (24622, 100 /* DYABLE_BOOL */, True);

