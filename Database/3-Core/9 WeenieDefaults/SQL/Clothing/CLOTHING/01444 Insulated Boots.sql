/* Weenie - Insulated Boots (1444) */
DELETE FROM weenie WHERE class_Id = 1444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1444, 'bootsinsulated', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1444, 001 /* NAME_STRING */, 'Insulated Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1444, 001 /* SETUP_DID */, 33554640)
     , (1444, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1444, 007 /* CLOTHINGBASE_DID */, 268435463)
     , (1444, 008 /* ICON_DID */, 100667310)
     , (1444, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1444, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (1444, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (1444, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (1444, 005 /* ENCUMB_VAL_INT */, 430)
     , (1444, 008 /* MASS_INT */, 160)
     , (1444, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (1444, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1444, 019 /* VALUE_INT */, 280)
     , (1444, 027 /* ARMOR_TYPE_INT */, 2)
     , (1444, 028 /* ARMOR_LEVEL_INT */, 20)
     , (1444, 044 /* DAMAGE_INT */, 3)
     , (1444, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (1444, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1444, 169 /* TSYS_MUTATION_DATA_INT */, 185271566);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1444, 012 /* SHADE_FLOAT */, 0.1)
     , (1444, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1444, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (1444, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1444, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (1444, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (1444, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (1444, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (1444, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1444, 022 /* INSCRIBABLE_BOOL */, True);

