/* Weenie - Tunic (2593) */
DELETE FROM weenie WHERE class_Id = 2593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2593, 'tunicloose', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593, 001 /* NAME_STRING */, 'Tunic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593, 001 /* SETUP_DID */, 33554883)
     , (2593, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2593, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2593, 007 /* CLOTHINGBASE_DID */, 268435713)
     , (2593, 008 /* ICON_DID */, 100667376)
     , (2593, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2593, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (2593, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (2593, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (2593, 005 /* ENCUMB_VAL_INT */, 57)
     , (2593, 008 /* MASS_INT */, 38)
     , (2593, 009 /* LOCATIONS_INT */, 14 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (2593, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2593, 019 /* VALUE_INT */, 12)
     , (2593, 027 /* ARMOR_TYPE_INT */, 1)
     , (2593, 028 /* ARMOR_LEVEL_INT */, 0)
     , (2593, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2593, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593, 012 /* SHADE_FLOAT */, 0.8)
     , (2593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (2593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (2593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (2593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (2593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593, 022 /* INSCRIBABLE_BOOL */, True)
     , (2593, 100 /* DYABLE_BOOL */, True);

