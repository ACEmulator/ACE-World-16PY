/* Weenie - Lesser Celdon Breastplate of Lightning (7637) */
DELETE FROM weenie WHERE class_Id = 7637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7637, 'breastplateceldonshadowlessernewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7637, 001 /* NAME_STRING */, 'Lesser Celdon Breastplate of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7637, 001 /* SETUP_DID */, 33554642)
     , (7637, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7637, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7637, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7637, 008 /* ICON_DID */, 100670404)
     , (7637, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7637, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7637, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7637, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7637, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7637, 008 /* MASS_INT */, 1200)
     , (7637, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7637, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7637, 019 /* VALUE_INT */, 2680)
     , (7637, 027 /* ARMOR_TYPE_INT */, 32)
     , (7637, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7637, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7637, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7637, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7637, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7637, 012 /* SHADE_FLOAT */, 0.4)
     , (7637, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7637, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7637, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7637, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7637, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7637, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7637, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7637, 110 /* BULK_MOD_FLOAT */, 1)
     , (7637, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7637, 022 /* INSCRIBABLE_BOOL */, True)
     , (7637, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7637, 069 /* IS_SELLABLE_BOOL */, False);

