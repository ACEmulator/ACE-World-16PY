/* Weenie - Sentinel Jumpsuit (5532) */
DELETE FROM weenie WHERE class_Id = 5532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5532, 'sentineljumpsuit', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5532, 001 /* NAME_STRING */, 'Sentinel Jumpsuit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5532, 001 /* SETUP_DID */, 33554854)
     , (5532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5532, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5532, 007 /* CLOTHINGBASE_DID */, 268435838)
     , (5532, 008 /* ICON_DID */, 100667354)
     , (5532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5532, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (5532, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (5532, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (5532, 005 /* ENCUMB_VAL_INT */, 23)
     , (5532, 008 /* MASS_INT */, 15)
     , (5532, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (5532, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5532, 019 /* VALUE_INT */, 5)
     , (5532, 027 /* ARMOR_TYPE_INT */, 32)
     , (5532, 028 /* ARMOR_LEVEL_INT */, 100)
     , (5532, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5532, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5532, 012 /* SHADE_FLOAT */, 1)
     , (5532, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (5532, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5532, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5532, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (5532, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (5532, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (5532, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (5532, 110 /* BULK_MOD_FLOAT */, 1)
     , (5532, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5532, 022 /* INSCRIBABLE_BOOL */, True);

