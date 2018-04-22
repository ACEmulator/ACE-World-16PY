/* Weenie - Party Hat (30741) */
DELETE FROM weenie WHERE class_Id = 30741;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30741, 'newyearsgiftpartyhat', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30741, 001 /* NAME_STRING */, 'Party Hat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30741, 001 /* SETUP_DID */, 33559224)
     , (30741, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30741, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30741, 007 /* CLOTHINGBASE_DID */, 268436901)
     , (30741, 008 /* ICON_DID */, 100667343)
     , (30741, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30741, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30741, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (30741, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (30741, 005 /* ENCUMB_VAL_INT */, 100)
     , (30741, 008 /* MASS_INT */, 100)
     , (30741, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (30741, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30741, 019 /* VALUE_INT */, 1000)
     , (30741, 027 /* ARMOR_TYPE_INT */, 32)
     , (30741, 028 /* ARMOR_LEVEL_INT */, 10)
     , (30741, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30741, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30741, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30741, 012 /* SHADE_FLOAT */, 0.66)
     , (30741, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30741, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (30741, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30741, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30741, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30741, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (30741, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30741, 110 /* BULK_MOD_FLOAT */, 1)
     , (30741, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30741, 022 /* INSCRIBABLE_BOOL */, True)
     , (30741, 100 /* DYABLE_BOOL */, True);

