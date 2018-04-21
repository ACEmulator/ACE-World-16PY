/* Weenie - Fiery Helm (1458) */
DELETE FROM weenie WHERE class_Id = 1458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1458, 'helmfiery', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1458, 001 /* NAME_STRING */, 'Fiery Helm')
     , (1458, 015 /* SHORT_DESC_STRING */, 'A fiery helm.')
     , (1458, 016 /* LONG_DESC_STRING */, 'A fiery helm that seems to give resistance against fire.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1458, 001 /* SETUP_DID */, 33554649)
     , (1458, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1458, 007 /* CLOTHINGBASE_DID */, 268435501)
     , (1458, 008 /* ICON_DID */, 100667347)
     , (1458, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1458, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (1458, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (1458, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (1458, 005 /* ENCUMB_VAL_INT */, 1000)
     , (1458, 008 /* MASS_INT */, 250)
     , (1458, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (1458, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1458, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (1458, 019 /* VALUE_INT */, 2700)
     , (1458, 027 /* ARMOR_TYPE_INT */, 32)
     , (1458, 028 /* ARMOR_LEVEL_INT */, 100)
     , (1458, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (1458, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (1458, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1458, 012 /* SHADE_FLOAT */, 0.66)
     , (1458, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (1458, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (1458, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1458, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (1458, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (1458, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (1458, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (1458, 110 /* BULK_MOD_FLOAT */, 1)
     , (1458, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1458, 022 /* INSCRIBABLE_BOOL */, True);

