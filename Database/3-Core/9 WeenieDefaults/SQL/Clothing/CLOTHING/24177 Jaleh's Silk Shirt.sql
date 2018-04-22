/* Weenie - Jaleh's Silk Shirt (24177) */
DELETE FROM weenie WHERE class_Id = 24177;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24177, 'shirtjaleh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24177, 001 /* NAME_STRING */, 'Jaleh''s Silk Shirt')
     , (24177, 015 /* SHORT_DESC_STRING */, 'This fine silk shirt seems to be very well made, though a small tear along one arms seems to have removed any enchantments that the garment once held.')
     , (24177, 033 /* QUEST_STRING */, 'ShirtJalehTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24177, 001 /* SETUP_DID */, 33554644)
     , (24177, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24177, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24177, 007 /* CLOTHINGBASE_DID */, 268435709)
     , (24177, 008 /* ICON_DID */, 100674277)
     , (24177, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24177, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24177, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24177, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (24177, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (24177, 005 /* ENCUMB_VAL_INT */, 100)
     , (24177, 008 /* MASS_INT */, 50)
     , (24177, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (24177, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24177, 019 /* VALUE_INT */, 4500)
     , (24177, 027 /* ARMOR_TYPE_INT */, 1)
     , (24177, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24177, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24177, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24177, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24177, 012 /* SHADE_FLOAT */, 0.66)
     , (24177, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24177, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24177, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24177, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24177, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24177, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24177, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24177, 022 /* INSCRIBABLE_BOOL */, True)
     , (24177, 069 /* IS_SELLABLE_BOOL */, False)
     , (24177, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

