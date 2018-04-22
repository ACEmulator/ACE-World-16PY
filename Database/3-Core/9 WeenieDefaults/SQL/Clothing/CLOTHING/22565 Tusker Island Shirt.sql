/* Weenie - Tusker Island Shirt (22565) */
DELETE FROM weenie WHERE class_Id = 22565;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22565, 'shirttuskeremporium', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22565, 001 /* NAME_STRING */, 'Tusker Island Shirt')
     , (22565, 007 /* INSCRIPTION_STRING */, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)')
     , (22565, 008 /* SCRIBE_NAME_STRING */, '-')
     , (22565, 015 /* SHORT_DESC_STRING */, 'A souvenir from Tusker Island')
     , (22565, 016 /* LONG_DESC_STRING */, 'A shirt purchased on Tusker Island.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22565, 001 /* SETUP_DID */, 33554883)
     , (22565, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22565, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22565, 007 /* CLOTHINGBASE_DID */, 268436531)
     , (22565, 008 /* ICON_DID */, 100673830)
     , (22565, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22565, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (22565, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22565, 004 /* CLOTHING_PRIORITY_INT */, 40 /* UnderwearChest, UnderwearUpperArms */)
     , (22565, 005 /* ENCUMB_VAL_INT */, 57)
     , (22565, 008 /* MASS_INT */, 38)
     , (22565, 009 /* LOCATIONS_INT */, 10 /* CHEST_WEAR_LOC, UPPER_ARM_WEAR_LOC */)
     , (22565, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22565, 019 /* VALUE_INT */, 9000)
     , (22565, 027 /* ARMOR_TYPE_INT */, 1)
     , (22565, 028 /* ARMOR_LEVEL_INT */, 0)
     , (22565, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22565, 012 /* SHADE_FLOAT */, 0)
     , (22565, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (22565, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22565, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22565, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (22565, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (22565, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (22565, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22565, 022 /* INSCRIBABLE_BOOL */, True);

