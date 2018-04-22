/* Weenie - Lesser Olthoi Girth (24896) */
DELETE FROM weenie WHERE class_Id = 24896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24896, 'girtholthoilow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24896, 001 /* NAME_STRING */, 'Lesser Olthoi Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24896, 001 /* SETUP_DID */, 33554647)
     , (24896, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24896, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24896, 007 /* CLOTHINGBASE_DID */, 268436655)
     , (24896, 008 /* ICON_DID */, 100674600)
     , (24896, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24896, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24896, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24896, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24896, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24896, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (24896, 005 /* ENCUMB_VAL_INT */, 600)
     , (24896, 008 /* MASS_INT */, 550)
     , (24896, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (24896, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24896, 019 /* VALUE_INT */, 3000)
     , (24896, 027 /* ARMOR_TYPE_INT */, 32)
     , (24896, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24896, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24896, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24896, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (24896, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (24896, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24896, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24896, 012 /* SHADE_FLOAT */, 0.33)
     , (24896, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24896, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24896, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24896, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24896, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24896, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24896, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24896, 110 /* BULK_MOD_FLOAT */, 1)
     , (24896, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24896, 022 /* INSCRIBABLE_BOOL */, True)
     , (24896, 100 /* DYABLE_BOOL */, True);

