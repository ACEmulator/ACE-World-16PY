/* Weenie - Sentinel Jumpsuit 1 (5592) */
DELETE FROM weenie WHERE class_Id = 5592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5592, 'sentineljumpsuitlevel1', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5592, 001 /* NAME_STRING */, 'Sentinel Jumpsuit 1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5592, 001 /* SETUP_DID */, 33554854)
     , (5592, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5592, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5592, 007 /* CLOTHINGBASE_DID */, 268435838)
     , (5592, 008 /* ICON_DID */, 100667354)
     , (5592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5592, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (5592, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (5592, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (5592, 005 /* ENCUMB_VAL_INT */, 23)
     , (5592, 008 /* MASS_INT */, 15)
     , (5592, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (5592, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5592, 019 /* VALUE_INT */, 5)
     , (5592, 027 /* ARMOR_TYPE_INT */, 32)
     , (5592, 028 /* ARMOR_LEVEL_INT */, 100)
     , (5592, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5592, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5592, 012 /* SHADE_FLOAT */, 1)
     , (5592, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (5592, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5592, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5592, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (5592, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (5592, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (5592, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (5592, 110 /* BULK_MOD_FLOAT */, 1)
     , (5592, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5592, 022 /* INSCRIBABLE_BOOL */, True);

