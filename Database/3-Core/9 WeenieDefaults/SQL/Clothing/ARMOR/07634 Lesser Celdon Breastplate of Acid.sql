/* Weenie - Lesser Celdon Breastplate of Acid (7634) */
DELETE FROM weenie WHERE class_Id = 7634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7634, 'breastplateceldonshadowlessernewacid', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7634, 001 /* NAME_STRING */, 'Lesser Celdon Breastplate of Acid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7634, 001 /* SETUP_DID */, 33554642)
     , (7634, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7634, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7634, 007 /* CLOTHINGBASE_DID */, 268435848)
     , (7634, 008 /* ICON_DID */, 100670402)
     , (7634, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7634, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7634, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7634, 004 /* CLOTHING_PRIORITY_INT */, 1024 /* OuterwearChest */)
     , (7634, 005 /* ENCUMB_VAL_INT */, 2100)
     , (7634, 008 /* MASS_INT */, 1200)
     , (7634, 009 /* LOCATIONS_INT */, 512 /* CHEST_ARMOR_LOC */)
     , (7634, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7634, 019 /* VALUE_INT */, 2680)
     , (7634, 027 /* ARMOR_TYPE_INT */, 32)
     , (7634, 028 /* ARMOR_LEVEL_INT */, 130)
     , (7634, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7634, 036 /* RESIST_MAGIC_INT */, 9999)
     , (7634, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (7634, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7634, 012 /* SHADE_FLOAT */, 0.9)
     , (7634, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7634, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7634, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7634, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (7634, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (7634, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (7634, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (7634, 110 /* BULK_MOD_FLOAT */, 1)
     , (7634, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7634, 022 /* INSCRIBABLE_BOOL */, True)
     , (7634, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7634, 069 /* IS_SELLABLE_BOOL */, False);

