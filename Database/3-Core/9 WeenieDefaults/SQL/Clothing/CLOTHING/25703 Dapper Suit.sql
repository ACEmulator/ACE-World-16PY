/* Weenie - Dapper Suit (25703) */
DELETE FROM weenie WHERE class_Id = 25703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25703, 'suitnoir', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25703, 001 /* NAME_STRING */, 'Dapper Suit')
     , (25703, 015 /* SHORT_DESC_STRING */, 'A suit designed by the Gharu''ndim tailor, Xuut. The fibers of the suit look as though they could withstand the dyeing process.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25703, 001 /* SETUP_DID */, 33554854)
     , (25703, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25703, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25703, 007 /* CLOTHINGBASE_DID */, 268436721)
     , (25703, 008 /* ICON_DID */, 100670367)
     , (25703, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25703, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25703, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (25703, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25703, 004 /* CLOTHING_PRIORITY_INT */, 81664 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */)
     , (25703, 005 /* ENCUMB_VAL_INT */, 500)
     , (25703, 008 /* MASS_INT */, 150)
     , (25703, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (25703, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25703, 019 /* VALUE_INT */, 5000)
     , (25703, 027 /* ARMOR_TYPE_INT */, 1)
     , (25703, 028 /* ARMOR_LEVEL_INT */, 20)
     , (25703, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25703, 012 /* SHADE_FLOAT */, 0)
     , (25703, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.1)
     , (25703, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.1)
     , (25703, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.1)
     , (25703, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (25703, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (25703, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (25703, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25703, 022 /* INSCRIBABLE_BOOL */, True)
     , (25703, 069 /* IS_SELLABLE_BOOL */, False)
     , (25703, 100 /* DYABLE_BOOL */, True);

