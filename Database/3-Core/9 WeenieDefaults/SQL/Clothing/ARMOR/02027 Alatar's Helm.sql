/* Weenie - Alatar's Helm (2027) */
DELETE FROM weenie WHERE class_Id = 2027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2027, 'helmalatar', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2027, 001 /* NAME_STRING */, 'Alatar''s Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2027, 001 /* SETUP_DID */, 33554650)
     , (2027, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2027, 007 /* CLOTHINGBASE_DID */, 268435500)
     , (2027, 008 /* ICON_DID */, 100667343)
     , (2027, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2027, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2027, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (2027, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (2027, 005 /* ENCUMB_VAL_INT */, 500)
     , (2027, 008 /* MASS_INT */, 200)
     , (2027, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (2027, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2027, 019 /* VALUE_INT */, 900)
     , (2027, 027 /* ARMOR_TYPE_INT */, 32)
     , (2027, 028 /* ARMOR_LEVEL_INT */, 100)
     , (2027, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2027, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (2027, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2027, 012 /* SHADE_FLOAT */, 0.66)
     , (2027, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.6)
     , (2027, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.1)
     , (2027, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.6)
     , (2027, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (2027, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (2027, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (2027, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (2027, 110 /* BULK_MOD_FLOAT */, 1)
     , (2027, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2027, 022 /* INSCRIBABLE_BOOL */, True);

