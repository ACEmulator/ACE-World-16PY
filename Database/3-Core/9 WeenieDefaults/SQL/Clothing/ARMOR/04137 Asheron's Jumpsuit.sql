/* Weenie - Asheron's Jumpsuit (4137) */
DELETE FROM weenie WHERE class_Id = 4137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4137, 'asheronjumpsuit', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4137, 001 /* NAME_STRING */, 'Asheron''s Jumpsuit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4137, 001 /* SETUP_DID */, 33554854)
     , (4137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4137, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4137, 007 /* CLOTHINGBASE_DID */, 268435809)
     , (4137, 008 /* ICON_DID */, 100667354)
     , (4137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4137, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4137, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (4137, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (4137, 005 /* ENCUMB_VAL_INT */, 23)
     , (4137, 008 /* MASS_INT */, 15)
     , (4137, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (4137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4137, 019 /* VALUE_INT */, 5)
     , (4137, 027 /* ARMOR_TYPE_INT */, 32)
     , (4137, 028 /* ARMOR_LEVEL_INT */, 100)
     , (4137, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4137, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4137, 012 /* SHADE_FLOAT */, 0.5)
     , (4137, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (4137, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4137, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4137, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (4137, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (4137, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (4137, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (4137, 110 /* BULK_MOD_FLOAT */, 1)
     , (4137, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4137, 022 /* INSCRIBABLE_BOOL */, True);

