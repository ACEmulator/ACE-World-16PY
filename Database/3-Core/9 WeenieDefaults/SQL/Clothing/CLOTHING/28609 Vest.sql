/* Weenie - Vest (28609) */
DELETE FROM weenie WHERE class_Id = 28609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28609, 'shirtviamontvest', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28609, 001 /* NAME_STRING */, 'Vest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28609, 001 /* SETUP_DID */, 33554883)
     , (28609, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28609, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28609, 007 /* CLOTHINGBASE_DID */, 268435459)
     , (28609, 008 /* ICON_DID */, 100667376)
     , (28609, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28609, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28609, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28609, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (28609, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (28609, 005 /* ENCUMB_VAL_INT */, 50)
     , (28609, 008 /* MASS_INT */, 38)
     , (28609, 009 /* LOCATIONS_INT */, 2 /* CHEST_WEAR_LOC */)
     , (28609, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28609, 019 /* VALUE_INT */, 20)
     , (28609, 027 /* ARMOR_TYPE_INT */, 1)
     , (28609, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28609, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28609, 169 /* TSYS_MUTATION_DATA_INT */, 201328144);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28609, 012 /* SHADE_FLOAT */, 0.8)
     , (28609, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28609, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28609, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28609, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (28609, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (28609, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (28609, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28609, 022 /* INSCRIBABLE_BOOL */, True)
     , (28609, 100 /* DYABLE_BOOL */, True);

