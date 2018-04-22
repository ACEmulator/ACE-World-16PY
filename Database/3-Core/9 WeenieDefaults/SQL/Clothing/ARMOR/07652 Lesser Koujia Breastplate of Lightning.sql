/* Weenie - Lesser Koujia Breastplate of Lightning (7652) */
DELETE FROM weenie WHERE class_Id = 7652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7652, 'breastplatekoujiashadowlessernewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7652, 001 /* NAME_STRING */, 'Lesser Koujia Breastplate of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7652, 001 /* SETUP_DID */, 33554642)
     , (7652, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7652, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7652, 007 /* CLOTHINGBASE_DID */, 268435852)
     , (7652, 008 /* ICON_DID */, 100670452)
     , (7652, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7652, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7652, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7652, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7652, 005 /* ENCUMB_VAL_INT */, 1300)
     , (7652, 008 /* MASS_INT */, 850)
     , (7652, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7652, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7652, 019 /* VALUE_INT */, 2320)
     , (7652, 027 /* ARMOR_TYPE_INT */, 32)
     , (7652, 028 /* ARMOR_LEVEL_INT */, 115)
     , (7652, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7652, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7652, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7652, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7652, 012 /* SHADE_FLOAT */, 0.2)
     , (7652, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7652, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7652, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7652, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7652, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7652, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7652, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7652, 110 /* BULK_MOD_FLOAT */, 1)
     , (7652, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7652, 022 /* INSCRIBABLE_BOOL */, True)
     , (7652, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7652, 069 /* IS_SELLABLE_BOOL */, False);

