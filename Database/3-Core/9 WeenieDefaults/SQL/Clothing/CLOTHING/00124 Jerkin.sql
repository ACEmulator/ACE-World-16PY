/* Weenie - Jerkin (124) */
DELETE FROM weenie WHERE class_Id = 124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (124, 'jerkin', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (124, 001 /* NAME_STRING */, 'Jerkin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (124, 001 /* SETUP_DID */, 33554854)
     , (124, 003 /* SOUND_TABLE_DID */, 536870932)
     , (124, 006 /* PALETTE_BASE_DID */, 67108990)
     , (124, 007 /* CLOTHINGBASE_DID */, 268435485)
     , (124, 008 /* ICON_DID */, 100667351)
     , (124, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (124, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (124, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (124, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (124, 004 /* CLOTHING_PRIORITY_INT */, 8 /* UnderwearChest */)
     , (124, 005 /* ENCUMB_VAL_INT */, 38)
     , (124, 008 /* MASS_INT */, 25)
     , (124, 009 /* LOCATIONS_INT */, 6 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC */)
     , (124, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (124, 019 /* VALUE_INT */, 10)
     , (124, 027 /* ARMOR_TYPE_INT */, 1)
     , (124, 028 /* ARMOR_LEVEL_INT */, 0)
     , (124, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (124, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (124, 012 /* SHADE_FLOAT */, 0.33)
     , (124, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (124, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (124, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (124, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (124, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (124, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (124, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (124, 022 /* INSCRIBABLE_BOOL */, True)
     , (124, 100 /* DYABLE_BOOL */, True);

