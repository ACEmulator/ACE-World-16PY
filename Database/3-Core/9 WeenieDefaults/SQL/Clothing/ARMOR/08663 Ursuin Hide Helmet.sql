/* Weenie - Ursuin Hide Helmet (8663) */
DELETE FROM weenie WHERE class_Id = 8663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8663, 'helmetursuin', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8663, 001 /* NAME_STRING */, 'Ursuin Hide Helmet')
     , (8663, 015 /* SHORT_DESC_STRING */, 'An Ursuin Helmet')
     , (8663, 016 /* LONG_DESC_STRING */, 'A helmet adorned and reinforced with Ursuin hide and bone.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8663, 001 /* SETUP_DID */, 33556942)
     , (8663, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8663, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8663, 007 /* CLOTHINGBASE_DID */, 268436106)
     , (8663, 008 /* ICON_DID */, 100668243)
     , (8663, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8663, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8663, 003 /* PALETTE_TEMPLATE_INT */, 18 /* YELLOWBROWN_PALETTE_TEMPLATE */)
     , (8663, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8663, 005 /* ENCUMB_VAL_INT */, 375)
     , (8663, 008 /* MASS_INT */, 125)
     , (8663, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8663, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8663, 019 /* VALUE_INT */, 3750)
     , (8663, 027 /* ARMOR_TYPE_INT */, 4)
     , (8663, 028 /* ARMOR_LEVEL_INT */, 180)
     , (8663, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8663, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8663, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8663, 012 /* SHADE_FLOAT */, 0.5)
     , (8663, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8663, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8663, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8663, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (8663, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8663, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (8663, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (8663, 110 /* BULK_MOD_FLOAT */, 1)
     , (8663, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8663, 022 /* INSCRIBABLE_BOOL */, True);

