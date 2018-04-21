/* Weenie - Celdon Breastplate of Acid (7639) */
DELETE FROM weenie WHERE class_Id = 7639;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7639, 'breastplateceldonshadownewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7639, 001 /* NAME_STRING */, 'Celdon Breastplate of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7639, 001 /* SETUP_DID */, 33554642)
     , (7639, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7639, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7639, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7639, 008 /* ICON_DID */, 100670402)
     , (7639, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7639, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7639, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7639, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7639, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7639, 008 /* MASS_INT */, 1200)
     , (7639, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7639, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7639, 019 /* VALUE_INT */, 2680)
     , (7639, 027 /* ARMOR_TYPE_INT */, 32)
     , (7639, 028 /* ARMOR_LEVEL_INT */, 160)
     , (7639, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7639, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7639, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7639, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7639, 012 /* SHADE_FLOAT */, 0.3)
     , (7639, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7639, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7639, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7639, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7639, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7639, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7639, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7639, 110 /* BULK_MOD_FLOAT */, 1)
     , (7639, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7639, 022 /* INSCRIBABLE_BOOL */, True)
     , (7639, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7639, 069 /* IS_SELLABLE_BOOL */, False);

