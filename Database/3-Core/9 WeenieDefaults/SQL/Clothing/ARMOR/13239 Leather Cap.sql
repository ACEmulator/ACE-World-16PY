/* Weenie - Leather Cap (13239) */
DELETE FROM weenie WHERE class_Id = 13239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13239, 'capleatheracademy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13239, 001 /* NAME_STRING */, 'Leather Cap')
     , (13239, 033 /* QUEST_STRING */, 'CapAcademyPickup');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13239, 001 /* SETUP_DID */, 33554643)
     , (13239, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13239, 006 /* PALETTE_BASE_DID */, 67108990)
     , (13239, 007 /* CLOTHINGBASE_DID */, 268435465)
     , (13239, 008 /* ICON_DID */, 100667313)
     , (13239, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13239, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (13239, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (13239, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (13239, 005 /* ENCUMB_VAL_INT */, 100)
     , (13239, 008 /* MASS_INT */, 45)
     , (13239, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (13239, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13239, 019 /* VALUE_INT */, 0)
     , (13239, 027 /* ARMOR_TYPE_INT */, 2)
     , (13239, 028 /* ARMOR_LEVEL_INT */, 20)
     , (13239, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (13239, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (13239, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13239, 012 /* SHADE_FLOAT */, 0.66)
     , (13239, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (13239, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (13239, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (13239, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (13239, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (13239, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (13239, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (13239, 110 /* BULK_MOD_FLOAT */, 1)
     , (13239, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13239, 022 /* INSCRIBABLE_BOOL */, True);

