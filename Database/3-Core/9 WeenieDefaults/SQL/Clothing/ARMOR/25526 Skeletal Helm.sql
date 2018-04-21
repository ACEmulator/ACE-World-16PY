/* Weenie - Skeletal Helm (25526) */
DELETE FROM weenie WHERE class_Id = 25526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25526, 'helmskeletal', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25526, 001 /* NAME_STRING */, 'Skeletal Helm')
     , (25526, 016 /* LONG_DESC_STRING */, 'A skull, treated and properly cleaned, crafted to defend one''s head from deadly blows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25526, 001 /* SETUP_DID */, 33558494)
     , (25526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25526, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25526, 007 /* CLOTHINGBASE_DID */, 268436687)
     , (25526, 008 /* ICON_DID */, 100674952)
     , (25526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25526, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25526, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25526, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25526, 005 /* ENCUMB_VAL_INT */, 350)
     , (25526, 008 /* MASS_INT */, 75)
     , (25526, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25526, 019 /* VALUE_INT */, 2500)
     , (25526, 027 /* ARMOR_TYPE_INT */, 2)
     , (25526, 028 /* ARMOR_LEVEL_INT */, 220)
     , (25526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25526, 012 /* SHADE_FLOAT */, 0.66)
     , (25526, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.8)
     , (25526, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (25526, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (25526, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (25526, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (25526, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (25526, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (25526, 110 /* BULK_MOD_FLOAT */, 1)
     , (25526, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25526, 022 /* INSCRIBABLE_BOOL */, True)
     , (25526, 023 /* DESTROY_ON_SELL_BOOL */, False);

