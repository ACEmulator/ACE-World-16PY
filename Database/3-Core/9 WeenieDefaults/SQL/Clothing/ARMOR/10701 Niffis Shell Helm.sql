/* Weenie - Niffis Shell Helm (10701) */
DELETE FROM weenie WHERE class_Id = 10701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10701, 'helmetniffis', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10701, 001 /* NAME_STRING */, 'Niffis Shell Helm')
     , (10701, 015 /* SHORT_DESC_STRING */, 'A Niffis Shell Helmet.')
     , (10701, 016 /* LONG_DESC_STRING */, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10701, 001 /* SETUP_DID */, 33556883)
     , (10701, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10701, 006 /* PALETTE_BASE_DID */, 67108990)
     , (10701, 007 /* CLOTHINGBASE_DID */, 268436186)
     , (10701, 008 /* ICON_DID */, 100668243)
     , (10701, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10701, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (10701, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (10701, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (10701, 005 /* ENCUMB_VAL_INT */, 250)
     , (10701, 008 /* MASS_INT */, 125)
     , (10701, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (10701, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10701, 019 /* VALUE_INT */, 6500)
     , (10701, 027 /* ARMOR_TYPE_INT */, 4)
     , (10701, 028 /* ARMOR_LEVEL_INT */, 210)
     , (10701, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10701, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10701, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10701, 012 /* SHADE_FLOAT */, 0.66)
     , (10701, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (10701, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10701, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10701, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (10701, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (10701, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (10701, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (10701, 110 /* BULK_MOD_FLOAT */, 1)
     , (10701, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10701, 022 /* INSCRIBABLE_BOOL */, True);

