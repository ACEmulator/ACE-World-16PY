/* Weenie - Greater Celdon Breastplate of Acid (7629) */
DELETE FROM weenie WHERE class_Id = 7629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7629, 'breastplateceldonshadowgreaternewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7629, 001 /* NAME_STRING */, 'Greater Celdon Breastplate of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7629, 001 /* SETUP_DID */, 33554642)
     , (7629, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7629, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7629, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7629, 008 /* ICON_DID */, 100670402)
     , (7629, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7629, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7629, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7629, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7629, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7629, 008 /* MASS_INT */, 1200)
     , (7629, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7629, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7629, 019 /* VALUE_INT */, 2680)
     , (7629, 027 /* ARMOR_TYPE_INT */, 32)
     , (7629, 028 /* ARMOR_LEVEL_INT */, 190)
     , (7629, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7629, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7629, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7629, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7629, 012 /* SHADE_FLOAT */, 0.6)
     , (7629, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7629, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7629, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7629, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7629, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7629, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7629, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7629, 110 /* BULK_MOD_FLOAT */, 1)
     , (7629, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7629, 022 /* INSCRIBABLE_BOOL */, True)
     , (7629, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7629, 069 /* IS_SELLABLE_BOOL */, False);

