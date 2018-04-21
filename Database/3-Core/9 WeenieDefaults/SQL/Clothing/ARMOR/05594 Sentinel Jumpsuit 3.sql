/* Weenie - Sentinel Jumpsuit 3 (5594) */
DELETE FROM weenie WHERE class_Id = 5594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5594, 'sentineljumpsuitlevel3', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5594, 001 /* NAME_STRING */, 'Sentinel Jumpsuit 3');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5594, 001 /* SETUP_DID */, 33554854)
     , (5594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5594, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5594, 007 /* CLOTHINGBASE_DID */, 268435838)
     , (5594, 008 /* ICON_DID */, 100667354)
     , (5594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5594, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (5594, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5594, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (5594, 005 /* ENCUMB_VAL_INT */, 23)
     , (5594, 008 /* MASS_INT */, 15)
     , (5594, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (5594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5594, 019 /* VALUE_INT */, 5)
     , (5594, 027 /* ARMOR_TYPE_INT */, 32)
     , (5594, 028 /* ARMOR_LEVEL_INT */, 100)
     , (5594, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5594, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5594, 012 /* SHADE_FLOAT */, 1)
     , (5594, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (5594, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5594, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5594, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (5594, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (5594, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (5594, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (5594, 110 /* BULK_MOD_FLOAT */, 1)
     , (5594, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5594, 022 /* INSCRIBABLE_BOOL */, True);

