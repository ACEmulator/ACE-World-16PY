/* Weenie - Greater Celdon Breastplate of Flame (7630) */
DELETE FROM weenie WHERE class_Id = 7630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7630, 'breastplateceldonshadowgreaternewfire', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7630, 001 /* NAME_STRING */, 'Greater Celdon Breastplate of Flame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7630, 001 /* SETUP_DID */, 33554642)
     , (7630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7630, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7630, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7630, 008 /* ICON_DID */, 100670405)
     , (7630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7630, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7630, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7630, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7630, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7630, 008 /* MASS_INT */, 1200)
     , (7630, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7630, 019 /* VALUE_INT */, 2680)
     , (7630, 027 /* ARMOR_TYPE_INT */, 32)
     , (7630, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7630, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7630, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7630, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7630, 012 /* SHADE_FLOAT */, 0.2)
     , (7630, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7630, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7630, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7630, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (7630, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (7630, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (7630, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (7630, 110 /* BULK_MOD_FLOAT */, 1)
     , (7630, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7630, 022 /* INSCRIBABLE_BOOL */, True)
     , (7630, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7630, 069 /* IS_SELLABLE_BOOL */, False);

