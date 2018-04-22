/* Weenie - Covenant Girth (21154) */
DELETE FROM weenie WHERE class_Id = 21154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21154, 'girthcovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21154, 001 /* NAME_STRING */, 'Covenant Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21154, 001 /* SETUP_DID */, 33554647)
     , (21154, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21154, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21154, 007 /* CLOTHINGBASE_DID */, 268436446)
     , (21154, 008 /* ICON_DID */, 100668144)
     , (21154, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21154, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21154, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21154, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21154, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21154, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (21154, 005 /* ENCUMB_VAL_INT */, 1099)
     , (21154, 008 /* MASS_INT */, 550)
     , (21154, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (21154, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21154, 019 /* VALUE_INT */, 980)
     , (21154, 027 /* ARMOR_TYPE_INT */, 32)
     , (21154, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21154, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21154, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21154, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21154, 012 /* SHADE_FLOAT */, 0.33)
     , (21154, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21154, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21154, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21154, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21154, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21154, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21154, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21154, 110 /* BULK_MOD_FLOAT */, 1)
     , (21154, 111 /* SIZE_MOD_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21154, 022 /* INSCRIBABLE_BOOL */, True)
     , (21154, 100 /* DYABLE_BOOL */, True);

