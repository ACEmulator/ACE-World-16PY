/* Weenie - Doublet (2596) */
DELETE FROM weenie WHERE class_Id = 2596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2596, 'doublet', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596, 001 /* NAME_STRING */, 'Doublet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596, 001 /* SETUP_DID */, 33554854)
     , (2596, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2596, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2596, 007 /* CLOTHINGBASE_DID */, 268435711)
     , (2596, 008 /* ICON_DID */, 100667351)
     , (2596, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2596, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2596, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (2596, 004 /* CLOTHING_PRIORITY_INT */, 8 /* UnderwearChest */)
     , (2596, 005 /* ENCUMB_VAL_INT */, 38)
     , (2596, 008 /* MASS_INT */, 25)
     , (2596, 009 /* LOCATIONS_INT */, 6 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC */)
     , (2596, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2596, 019 /* VALUE_INT */, 10)
     , (2596, 027 /* ARMOR_TYPE_INT */, 1)
     , (2596, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2596, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2596, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596, 012 /* SHADE_FLOAT */, 0.33)
     , (2596, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2596, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2596, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2596, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2596, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2596, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2596, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596, 022 /* INSCRIBABLE_BOOL */, True)
     , (2596, 100 /* DYABLE_BOOL */, True);

