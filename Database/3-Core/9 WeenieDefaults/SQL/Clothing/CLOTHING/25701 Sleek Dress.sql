/* Weenie - Sleek Dress (25701) */
DELETE FROM weenie WHERE class_Id = 25701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25701, 'dressnoir', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25701, 001 /* NAME_STRING */, 'Sleek Dress')
     , (25701, 015 /* SHORT_DESC_STRING */, 'A dress designed by the Gharu''ndim tailor, Xuut. The fibers of the dress look as though they could withstand the dyeing process.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25701, 001 /* SETUP_DID */, 33554854)
     , (25701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25701, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25701, 007 /* CLOTHINGBASE_DID */, 268436722)
     , (25701, 008 /* ICON_DID */, 100670349)
     , (25701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25701, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (25701, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25701, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (25701, 005 /* ENCUMB_VAL_INT */, 500)
     , (25701, 008 /* MASS_INT */, 150)
     , (25701, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (25701, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25701, 019 /* VALUE_INT */, 5000)
     , (25701, 027 /* ARMOR_TYPE_INT */, 1)
     , (25701, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25701, 012 /* SHADE_FLOAT */, 0.5)
     , (25701, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.1)
     , (25701, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.1)
     , (25701, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.1)
     , (25701, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (25701, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (25701, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (25701, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25701, 022 /* INSCRIBABLE_BOOL */, True)
     , (25701, 069 /* IS_SELLABLE_BOOL */, False)
     , (25701, 100 /* DYABLE_BOOL */, True);

