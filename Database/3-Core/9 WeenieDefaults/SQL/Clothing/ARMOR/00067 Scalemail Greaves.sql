/* Weenie - Scalemail Greaves (67) */
DELETE FROM weenie WHERE class_Id = 67;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (67, 'greavesscalemail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (67, 001 /* NAME_STRING */, 'Scalemail Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (67, 001 /* SETUP_DID */, 33554641)
     , (67, 003 /* SOUND_TABLE_DID */, 536870932)
     , (67, 006 /* PALETTE_BASE_DID */, 67108990)
     , (67, 007 /* CLOTHINGBASE_DID */, 268435530)
     , (67, 008 /* ICON_DID */, 100667334)
     , (67, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (67, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (67, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (67, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (67, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (67, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (67, 005 /* ENCUMB_VAL_INT */, 533)
     , (67, 008 /* MASS_INT */, 320)
     , (67, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (67, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (67, 019 /* VALUE_INT */, 433)
     , (67, 027 /* ARMOR_TYPE_INT */, 8)
     , (67, 028 /* ARMOR_LEVEL_INT */, 75)
     , (67, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (67, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (67, 012 /* SHADE_FLOAT */, 0.66)
     , (67, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (67, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (67, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (67, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (67, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (67, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (67, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (67, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (67, 110 /* BULK_MOD_FLOAT */, 1.2)
     , (67, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (67, 022 /* INSCRIBABLE_BOOL */, True)
     , (67, 100 /* DYABLE_BOOL */, True);

