/* Weenie - Lesser Olthoi Tassets (24906) */
DELETE FROM weenie WHERE class_Id = 24906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24906, 'tassetsolthoilow', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24906, 001 /* NAME_STRING */, 'Lesser Olthoi Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24906, 001 /* SETUP_DID */, 33554656)
     , (24906, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24906, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24906, 007 /* CLOTHINGBASE_DID */, 268436653)
     , (24906, 008 /* ICON_DID */, 100674565)
     , (24906, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24906, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (24906, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24906, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24906, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24906, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (24906, 005 /* ENCUMB_VAL_INT */, 250)
     , (24906, 008 /* MASS_INT */, 460)
     , (24906, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (24906, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24906, 019 /* VALUE_INT */, 2000)
     , (24906, 027 /* ARMOR_TYPE_INT */, 32)
     , (24906, 028 /* ARMOR_LEVEL_INT */, 300)
     , (24906, 036 /* RESIST_MAGIC_INT */, 9999)
     , (24906, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24906, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (24906, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (24906, 160 /* WIELD_DIFFICULTY_INT */, 20)
     , (24906, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24906, 012 /* SHADE_FLOAT */, 0.33)
     , (24906, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (24906, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24906, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24906, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (24906, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (24906, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (24906, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (24906, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (24906, 110 /* BULK_MOD_FLOAT */, 1)
     , (24906, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24906, 022 /* INSCRIBABLE_BOOL */, True)
     , (24906, 100 /* DYABLE_BOOL */, True);

