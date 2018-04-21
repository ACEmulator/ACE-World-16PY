/* Weenie - Beltslora's Pretty Shirt (5051) */
DELETE FROM weenie WHERE class_Id = 5051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5051, 'shirtbeltslora', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5051, 001 /* NAME_STRING */, 'Beltslora''s Pretty Shirt')
     , (5051, 007 /* INSCRIPTION_STRING */, 'Property of Beltslora of West Lytelthorpe Outpost.')
     , (5051, 008 /* SCRIBE_NAME_STRING */, 'Beltslora')
     , (5051, 015 /* SHORT_DESC_STRING */, 'An attractively cut green shirt with yellow embroidery on the collar.')
     , (5051, 033 /* QUEST_STRING */, 'ShirtBeltsloraQuest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5051, 001 /* SETUP_DID */, 33554644)
     , (5051, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5051, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5051, 007 /* CLOTHINGBASE_DID */, 268435710)
     , (5051, 008 /* ICON_DID */, 100667373)
     , (5051, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (5051, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5051, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (5051, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (5051, 004 /* CLOTHING_PRIORITY_INT */, 104 /* UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */)
     , (5051, 005 /* ENCUMB_VAL_INT */, 75)
     , (5051, 008 /* MASS_INT */, 50)
     , (5051, 009 /* LOCATIONS_INT */, 30 /* CHEST_WEAR_LOC, ABDOMEN_WEAR_LOC, UPPER_ARM_WEAR_LOC, LOWER_ARM_WEAR_LOC */)
     , (5051, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5051, 019 /* VALUE_INT */, 15)
     , (5051, 027 /* ARMOR_TYPE_INT */, 1)
     , (5051, 028 /* ARMOR_LEVEL_INT */, 0)
     , (5051, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5051, 012 /* SHADE_FLOAT */, 0.66)
     , (5051, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (5051, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (5051, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5051, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (5051, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (5051, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (5051, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5051, 022 /* INSCRIBABLE_BOOL */, True);

