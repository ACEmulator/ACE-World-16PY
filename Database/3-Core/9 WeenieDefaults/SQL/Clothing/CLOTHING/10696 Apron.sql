/* Weenie - Apron (10696) */
DELETE FROM weenie WHERE class_Id = 10696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10696, 'apron', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10696, 001 /* NAME_STRING */, 'Apron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10696, 001 /* SETUP_DID */, 33554854)
     , (10696, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10696, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10696, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (10696, 008 /* ICON_DID */, 100667376)
     , (10696, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10696, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10696, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (10696, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (10696, 004 /* CLOTHING_PRIORITY_INT */, 7168 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */)
     , (10696, 005 /* ENCUMB_VAL_INT */, 10)
     , (10696, 008 /* MASS_INT */, 10)
     , (10696, 009 /* LOCATIONS_INT */, 3584 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC */)
     , (10696, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10696, 019 /* VALUE_INT */, 15)
     , (10696, 027 /* ARMOR_TYPE_INT */, 1)
     , (10696, 028 /* ARMOR_LEVEL_INT */, 0)
     , (10696, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10696, 012 /* SHADE_FLOAT */, 0.8)
     , (10696, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10696, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (10696, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10696, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (10696, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (10696, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (10696, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10696, 022 /* INSCRIBABLE_BOOL */, True);

