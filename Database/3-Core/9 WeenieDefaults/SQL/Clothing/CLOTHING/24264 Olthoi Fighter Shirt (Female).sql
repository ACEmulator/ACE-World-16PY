/* Weenie - Olthoi Fighter Shirt (Female) (24264) */
DELETE FROM weenie WHERE class_Id = 24264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24264, 'shirtolthoifighterfemale', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24264, 001 /* NAME_STRING */, 'Olthoi Fighter Shirt (Female)')
     , (24264, 007 /* INSCRIPTION_STRING */, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)')
     , (24264, 008 /* SCRIBE_NAME_STRING */, '-')
     , (24264, 015 /* SHORT_DESC_STRING */, 'A souvenir from Tusker Island')
     , (24264, 016 /* LONG_DESC_STRING */, 'A shirt purchased on Tusker Island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24264, 001 /* SETUP_DID */, 33554883)
     , (24264, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24264, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24264, 007 /* CLOTHINGBASE_DID */, 268436604)
     , (24264, 008 /* ICON_DID */, 100673830)
     , (24264, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24264, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24264, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24264, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24264, 004 /* CLOTHING_PRIORITY_INT */, 56 /* UnderwearChest, UnderwearAbdomen, UnderwearUpperArms */)
     , (24264, 005 /* ENCUMB_VAL_INT */, 57)
     , (24264, 008 /* MASS_INT */, 38)
     , (24264, 009 /* LOCATIONS_INT */, 10 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (24264, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24264, 019 /* VALUE_INT */, 9000)
     , (24264, 027 /* ARMOR_TYPE_INT */, 1)
     , (24264, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24264, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24264, 012 /* SHADE_FLOAT */, 0)
     , (24264, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24264, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24264, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24264, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24264, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24264, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24264, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24264, 022 /* INSCRIBABLE_BOOL */, True);

