/* Weenie - Good Olthoi Breastplate (24618) */
DELETE FROM weenie WHERE class_Id = 24618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24618, 'breastplateolthoimid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24618, 001 /* NAME_STRING */, 'Good Olthoi Breastplate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24618, 001 /* SETUP_DID */, 33554642)
     , (24618, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24618, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24618, 007 /* CLOTHINGBASE_DID */, 268436658)
     , (24618, 008 /* ICON_DID */, 100674611)
     , (24618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24618, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24618, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24618, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24618, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24618, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (24618, 005 /* ENCUMB_VAL_INT */, 1600)
     , (24618, 008 /* MASS_INT */, 1100)
     , (24618, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (24618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24618, 019 /* VALUE_INT */, 7000)
     , (24618, 027 /* ARMOR_TYPE_INT */, 32)
     , (24618, 028 /* ARMOR_LEVEL_INT */, 400)
     , (24618, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24618, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24618, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24618, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24618, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (24618, 169 /* TSYS_MUTATION_DATA_INT */, 118097668);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24618, 012 /* SHADE_FLOAT */, 0.33)
     , (24618, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (24618, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (24618, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24618, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (24618, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.3)
     , (24618, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24618, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (24618, 110 /* BULK_MOD_FLOAT */, 1)
     , (24618, 111 /* SIZE_MOD_FLOAT */, 2.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24618, 022 /* INSCRIBABLE_BOOL */, True)
     , (24618, 100 /* DYABLE_BOOL */, True);

