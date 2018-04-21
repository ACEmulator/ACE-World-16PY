/* Weenie - Chainmail Greaves (2605) */
DELETE FROM weenie WHERE class_Id = 2605;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2605, 'greaveschainmail', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605, 001 /* NAME_STRING */, 'Chainmail Greaves');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605, 001 /* SETUP_DID */, 33554641)
     , (2605, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2605, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2605, 007 /* CLOTHINGBASE_DID */, 268435696)
     , (2605, 008 /* ICON_DID */, 100668804)
     , (2605, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2605, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (2605, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2605, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2605, 004 /* CLOTHING_PRIORITY_INT */, 512 /* OuterwearLowerLegs */)
     , (2605, 005 /* ENCUMB_VAL_INT */, 280)
     , (2605, 008 /* MASS_INT */, 260)
     , (2605, 009 /* LOCATIONS_INT */, 16384 /* LOWER_LEG_ARMOR_LOC */)
     , (2605, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2605, 019 /* VALUE_INT */, 373)
     , (2605, 027 /* ARMOR_TYPE_INT */, 16)
     , (2605, 028 /* ARMOR_LEVEL_INT */, 50)
     , (2605, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2605, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605, 012 /* SHADE_FLOAT */, 0.66)
     , (2605, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (2605, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2605, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (2605, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (2605, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (2605, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (2605, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (2605, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (2605, 110 /* BULK_MOD_FLOAT */, 1.33)
     , (2605, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605, 022 /* INSCRIBABLE_BOOL */, True)
     , (2605, 100 /* DYABLE_BOOL */, True);

