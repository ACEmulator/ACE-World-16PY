/* Weenie - Covenant Pauldrons (21157) */
DELETE FROM weenie WHERE class_Id = 21157;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21157, 'pauldronscovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21157, 001 /* NAME_STRING */, 'Covenant Pauldrons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21157, 001 /* SETUP_DID */, 33554641)
     , (21157, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21157, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21157, 007 /* CLOTHINGBASE_DID */, 268436449)
     , (21157, 008 /* ICON_DID */, 100668172)
     , (21157, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21157, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21157, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21157, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21157, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21157, 004 /* CLOTHING_PRIORITY_INT */, 4096 /* OuterwearUpperArms */)
     , (21157, 005 /* ENCUMB_VAL_INT */, 720)
     , (21157, 008 /* MASS_INT */, 360)
     , (21157, 009 /* LOCATIONS_INT */, 2048 /* UPPER_ARM_ARMOR_LOC */)
     , (21157, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21157, 019 /* VALUE_INT */, 653)
     , (21157, 027 /* ARMOR_TYPE_INT */, 32)
     , (21157, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21157, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21157, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21157, 169 /* TSYS_MUTATION_DATA_INT */, 118096132);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21157, 012 /* SHADE_FLOAT */, 0.33)
     , (21157, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21157, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21157, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21157, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21157, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21157, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21157, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21157, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (21157, 110 /* BULK_MOD_FLOAT */, 1)
     , (21157, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21157, 022 /* INSCRIBABLE_BOOL */, True)
     , (21157, 100 /* DYABLE_BOOL */, True);

