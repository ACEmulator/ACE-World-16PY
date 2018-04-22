/* Weenie - Leather Cuirass (25641) */
DELETE FROM weenie WHERE class_Id = 25641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25641, 'cuirassleathernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25641, 001 /* NAME_STRING */, 'Leather Cuirass');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25641, 001 /* SETUP_DID */, 33554854)
     , (25641, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25641, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25641, 007 /* CLOTHINGBASE_DID */, 268436707)
     , (25641, 008 /* ICON_DID */, 100675193)
     , (25641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25641, 036 /* MUTATE_FILTER_DID */, 234881042)
     , (25641, 046 /* TSYS_MUTATION_FILTER_DID */, 939524146);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25641, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25641, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25641, 004 /* CLOTHING_PRIORITY_INT */, 3072 /* OuterwearChest, OuterwearAbdomen */)
     , (25641, 005 /* ENCUMB_VAL_INT */, 540)
     , (25641, 008 /* MASS_INT */, 180)
     , (25641, 009 /* LOCATIONS_INT */, 1536 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC */)
     , (25641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25641, 019 /* VALUE_INT */, 120)
     , (25641, 027 /* ARMOR_TYPE_INT */, 2)
     , (25641, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25641, 169 /* TSYS_MUTATION_DATA_INT */, 118163214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25641, 012 /* SHADE_FLOAT */, 0.66)
     , (25641, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25641, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (25641, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25641, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (25641, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (25641, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (25641, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25641, 110 /* BULK_MOD_FLOAT */, 1.67)
     , (25641, 111 /* SIZE_MOD_FLOAT */, 3.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25641, 022 /* INSCRIBABLE_BOOL */, True)
     , (25641, 100 /* DYABLE_BOOL */, True);

