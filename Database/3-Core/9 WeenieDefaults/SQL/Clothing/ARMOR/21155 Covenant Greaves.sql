/* Weenie - Covenant Greaves (21155) */
DELETE FROM weenie WHERE class_Id = 21155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21155, 'greavescovenant', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155, 001 /* NAME_STRING */, 'Covenant Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155, 001 /* SETUP_DID */, 33554641)
     , (21155, 003 /* SOUND_TABLE_DID */, 536870932)
     , (21155, 006 /* PALETTE_BASE_DID */, 67108990)
     , (21155, 007 /* CLOTHINGBASE_DID */, 268436447)
     , (21155, 008 /* ICON_DID */, 100668167)
     , (21155, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (21155, 036 /* MUTATE_FILTER_DID */, 234881046)
     , (21155, 046 /* TSYS_MUTATION_FILTER_DID */, 939524130);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (21155, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (21155, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (21155, 005 /* ENCUMB_VAL_INT */, 919)
     , (21155, 008 /* MASS_INT */, 460)
     , (21155, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (21155, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21155, 019 /* VALUE_INT */, 653)
     , (21155, 027 /* ARMOR_TYPE_INT */, 32)
     , (21155, 028 /* ARMOR_LEVEL_INT */, 200)
     , (21155, 036 /* RESIST_MAGIC_INT */, 9999)
     , (21155, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (21155, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155, 012 /* SHADE_FLOAT */, 0.33)
     , (21155, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (21155, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (21155, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (21155, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (21155, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (21155, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (21155, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21155, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (21155, 110 /* BULK_MOD_FLOAT */, 1)
     , (21155, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155, 022 /* INSCRIBABLE_BOOL */, True)
     , (21155, 100 /* DYABLE_BOOL */, True);

