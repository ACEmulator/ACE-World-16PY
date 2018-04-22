/* Weenie - Bastion of Tukal (9389) */
DELETE FROM weenie WHERE class_Id = 9389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9389, 'hauberkbastion', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9389, 001 /* NAME_STRING */, 'Bastion of Tukal')
     , (9389, 015 /* SHORT_DESC_STRING */, 'A chestplate decorated with a large carved seal on the chest.')
     , (9389, 016 /* LONG_DESC_STRING */, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9389, 001 /* SETUP_DID */, 33554644)
     , (9389, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9389, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9389, 007 /* CLOTHINGBASE_DID */, 268436167)
     , (9389, 008 /* ICON_DID */, 100671501)
     , (9389, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9389, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9389, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (9389, 004 /* CLOTHING_PRIORITY_INT */, 15360 /* OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */)
     , (9389, 005 /* ENCUMB_VAL_INT */, 2200)
     , (9389, 008 /* MASS_INT */, 1100)
     , (9389, 009 /* LOCATIONS_INT */, 7680 /* CHEST_ARMOR_LOC, ABDOMEN_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (9389, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9389, 019 /* VALUE_INT */, 2500)
     , (9389, 027 /* ARMOR_TYPE_INT */, 32)
     , (9389, 028 /* ARMOR_LEVEL_INT */, 160)
     , (9389, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9389, 012 /* SHADE_FLOAT */, 0.66)
     , (9389, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (9389, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9389, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9389, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.7)
     , (9389, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (9389, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (9389, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (9389, 110 /* BULK_MOD_FLOAT */, 1)
     , (9389, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9389, 022 /* INSCRIBABLE_BOOL */, True)
     , (9389, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9389, 100 /* DYABLE_BOOL */, True);

