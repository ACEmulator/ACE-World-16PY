/* Weenie - Envoy's Robe (26010) */
DELETE FROM weenie WHERE class_Id = 26010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26010, 'robeenvoy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26010, 001 /* NAME_STRING */, 'Envoy''s Robe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26010, 001 /* SETUP_DID */, 33554854)
     , (26010, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26010, 006 /* PALETTE_BASE_DID */, 67108990)
     , (26010, 007 /* CLOTHINGBASE_DID */, 268436786)
     , (26010, 008 /* ICON_DID */, 100667354)
     , (26010, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26010, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (26010, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (26010, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (26010, 005 /* ENCUMB_VAL_INT */, 23)
     , (26010, 008 /* MASS_INT */, 15)
     , (26010, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (26010, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26010, 019 /* VALUE_INT */, 5)
     , (26010, 027 /* ARMOR_TYPE_INT */, 32)
     , (26010, 028 /* ARMOR_LEVEL_INT */, 100)
     , (26010, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (26010, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26010, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26010, 012 /* SHADE_FLOAT */, 1)
     , (26010, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (26010, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26010, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26010, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (26010, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (26010, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (26010, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (26010, 110 /* BULK_MOD_FLOAT */, 1)
     , (26010, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26010, 022 /* INSCRIBABLE_BOOL */, True)
     , (26010, 100 /* DYABLE_BOOL */, True);

