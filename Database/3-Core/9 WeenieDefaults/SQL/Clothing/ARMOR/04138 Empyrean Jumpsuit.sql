/* Weenie - Empyrean Jumpsuit (4138) */
DELETE FROM weenie WHERE class_Id = 4138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4138, 'empyreanjumpsuit', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4138, 001 /* NAME_STRING */, 'Empyrean Jumpsuit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4138, 001 /* SETUP_DID */, 33554854)
     , (4138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (4138, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4138, 007 /* CLOTHINGBASE_DID */, 268435810)
     , (4138, 008 /* ICON_DID */, 100667354)
     , (4138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4138, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (4138, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (4138, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (4138, 005 /* ENCUMB_VAL_INT */, 23)
     , (4138, 008 /* MASS_INT */, 15)
     , (4138, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (4138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4138, 019 /* VALUE_INT */, 5)
     , (4138, 027 /* ARMOR_TYPE_INT */, 32)
     , (4138, 028 /* ARMOR_LEVEL_INT */, 100)
     , (4138, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (4138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (4138, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4138, 012 /* SHADE_FLOAT */, 0.5)
     , (4138, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (4138, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4138, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4138, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (4138, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (4138, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (4138, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (4138, 110 /* BULK_MOD_FLOAT */, 1)
     , (4138, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4138, 022 /* INSCRIBABLE_BOOL */, True);

