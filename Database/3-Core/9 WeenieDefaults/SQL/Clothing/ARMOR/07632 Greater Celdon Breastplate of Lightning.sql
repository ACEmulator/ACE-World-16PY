/* Weenie - Greater Celdon Breastplate of Lightning (7632) */
DELETE FROM weenie WHERE class_Id = 7632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7632, 'breastplateceldonshadowgreaternewlightning', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7632, 001 /* NAME_STRING */, 'Greater Celdon Breastplate of Lightning');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7632, 001 /* SETUP_DID */, 33554642)
     , (7632, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7632, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7632, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7632, 008 /* ICON_DID */, 100670404)
     , (7632, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7632, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7632, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (7632, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7632, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7632, 008 /* MASS_INT */, 1200)
     , (7632, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7632, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7632, 019 /* VALUE_INT */, 2680)
     , (7632, 027 /* ARMOR_TYPE_INT */, 32)
     , (7632, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7632, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7632, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7632, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7632, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7632, 012 /* SHADE_FLOAT */, 0.5)
     , (7632, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7632, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7632, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7632, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7632, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7632, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (7632, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (7632, 110 /* BULK_MOD_FLOAT */, 1)
     , (7632, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7632, 022 /* INSCRIBABLE_BOOL */, True)
     , (7632, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7632, 069 /* IS_SELLABLE_BOOL */, False);

