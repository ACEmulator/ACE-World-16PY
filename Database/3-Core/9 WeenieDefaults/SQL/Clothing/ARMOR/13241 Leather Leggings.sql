/* Weenie - Leather Leggings (13241) */
DELETE FROM weenie WHERE class_Id = 13241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13241, 'leggingsleatheracademy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13241, 001 /* NAME_STRING */, 'Leather Leggings')
     , (13241, 033 /* QUEST_STRING */, 'LeggingsAcademyPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13241, 001 /* SETUP_DID */, 33554856)
     , (13241, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13241, 006 /* PALETTE_BASE_DID */, 67108990)
     , (13241, 007 /* CLOTHINGBASE_DID */, 268435533)
     , (13241, 008 /* ICON_DID */, 100667352)
     , (13241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13241, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (13241, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (13241, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (13241, 005 /* ENCUMB_VAL_INT */, 960)
     , (13241, 008 /* MASS_INT */, 320)
     , (13241, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (13241, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13241, 019 /* VALUE_INT */, 0)
     , (13241, 027 /* ARMOR_TYPE_INT */, 2)
     , (13241, 028 /* ARMOR_LEVEL_INT */, 20)
     , (13241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13241, 012 /* SHADE_FLOAT */, 0.66)
     , (13241, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (13241, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (13241, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (13241, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (13241, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (13241, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (13241, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (13241, 110 /* BULK_MOD_FLOAT */, 1)
     , (13241, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13241, 022 /* INSCRIBABLE_BOOL */, True);

