/* Weenie - Ursuin Hide Girth (8662) */
DELETE FROM weenie WHERE class_Id = 8662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8662, 'girthursuin', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8662, 001 /* NAME_STRING */, 'Ursuin Hide Girth')
     , (8662, 015 /* SHORT_DESC_STRING */, 'An Ursuin Girth')
     , (8662, 016 /* LONG_DESC_STRING */, 'A girth made from the hide of an ursuin.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8662, 001 /* SETUP_DID */, 33554647)
     , (8662, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8662, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8662, 007 /* CLOTHINGBASE_DID */, 268436100)
     , (8662, 008 /* ICON_DID */, 100668145)
     , (8662, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8662, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8662, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8662, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (8662, 005 /* ENCUMB_VAL_INT */, 350)
     , (8662, 008 /* MASS_INT */, 140)
     , (8662, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (8662, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8662, 019 /* VALUE_INT */, 400)
     , (8662, 027 /* ARMOR_TYPE_INT */, 4)
     , (8662, 028 /* ARMOR_LEVEL_INT */, 60)
     , (8662, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8662, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8662, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8662, 012 /* SHADE_FLOAT */, 0.66)
     , (8662, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8662, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8662, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8662, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8662, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (8662, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8662, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8662, 110 /* BULK_MOD_FLOAT */, 1)
     , (8662, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8662, 022 /* INSCRIBABLE_BOOL */, True);

