/* Weenie - Yoroi Tassets (113) */
DELETE FROM weenie WHERE class_Id = 113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (113, 'tassetsyoroi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (113, 001 /* NAME_STRING */, 'Yoroi Tassets');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (113, 001 /* SETUP_DID */, 33554656)
     , (113, 003 /* SOUND_TABLE_DID */, 536870932)
     , (113, 006 /* PALETTE_BASE_DID */, 67108990)
     , (113, 007 /* CLOTHINGBASE_DID */, 268436438)
     , (113, 008 /* ICON_DID */, 100673372)
     , (113, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (113, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (113, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (113, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (113, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (113, 004 /* CLOTHING_PRIORITY_INT */, 256 /* OuterwearUpperLegs */)
     , (113, 005 /* ENCUMB_VAL_INT */, 450)
     , (113, 008 /* MASS_INT */, 270)
     , (113, 009 /* LOCATIONS_INT */, 8192 /* UPPER_LEG_ARMOR_LOC */)
     , (113, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (113, 019 /* VALUE_INT */, 472)
     , (113, 027 /* ARMOR_TYPE_INT */, 32)
     , (113, 028 /* ARMOR_LEVEL_INT */, 80)
     , (113, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (113, 169 /* TSYS_MUTATION_DATA_INT */, 252313860);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (113, 012 /* SHADE_FLOAT */, 0.66)
     , (113, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (113, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (113, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (113, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (113, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (113, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (113, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (113, 039 /* DEFAULT_SCALE_FLOAT */, 1.33)
     , (113, 110 /* BULK_MOD_FLOAT */, 1.15)
     , (113, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (113, 022 /* INSCRIBABLE_BOOL */, True)
     , (113, 100 /* DYABLE_BOOL */, True);

