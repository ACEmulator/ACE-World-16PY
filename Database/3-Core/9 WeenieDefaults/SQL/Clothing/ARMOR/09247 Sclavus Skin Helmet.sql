/* Weenie - Sclavus Skin Helmet (9247) */
DELETE FROM weenie WHERE class_Id = 9247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9247, 'helmetsclavus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9247, 001 /* NAME_STRING */, 'Sclavus Skin Helmet')
     , (9247, 016 /* LONG_DESC_STRING */, 'A helmet reinforced by the skin shed from a potent Sclavus.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9247, 001 /* SETUP_DID */, 33556992)
     , (9247, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9247, 006 /* PALETTE_BASE_DID */, 67108990)
     , (9247, 007 /* CLOTHINGBASE_DID */, 268436147)
     , (9247, 008 /* ICON_DID */, 100668243)
     , (9247, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9247, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9247, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9247, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (9247, 005 /* ENCUMB_VAL_INT */, 900)
     , (9247, 008 /* MASS_INT */, 125)
     , (9247, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (9247, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9247, 019 /* VALUE_INT */, 1100)
     , (9247, 027 /* ARMOR_TYPE_INT */, 4)
     , (9247, 028 /* ARMOR_LEVEL_INT */, 200)
     , (9247, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9247, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9247, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9247, 012 /* SHADE_FLOAT */, 0.5)
     , (9247, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (9247, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9247, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.7)
     , (9247, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (9247, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9247, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.5)
     , (9247, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.5)
     , (9247, 110 /* BULK_MOD_FLOAT */, 1)
     , (9247, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9247, 022 /* INSCRIBABLE_BOOL */, True);

