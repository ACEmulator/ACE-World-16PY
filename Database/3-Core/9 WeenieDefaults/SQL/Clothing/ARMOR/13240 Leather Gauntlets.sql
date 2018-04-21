/* Weenie - Leather Gauntlets (13240) */
DELETE FROM weenie WHERE class_Id = 13240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13240, 'gauntletsleatheracademy', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13240, 001 /* NAME_STRING */, 'Leather Gauntlets')
     , (13240, 033 /* QUEST_STRING */, 'GauntletsAcademyPickUp');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13240, 001 /* SETUP_DID */, 33554648)
     , (13240, 003 /* SOUND_TABLE_DID */, 536870932)
     , (13240, 006 /* PALETTE_BASE_DID */, 67108990)
     , (13240, 007 /* CLOTHINGBASE_DID */, 268435464)
     , (13240, 008 /* ICON_DID */, 100667340)
     , (13240, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13240, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (13240, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (13240, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (13240, 005 /* ENCUMB_VAL_INT */, 270)
     , (13240, 008 /* MASS_INT */, 90)
     , (13240, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (13240, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13240, 019 /* VALUE_INT */, 0)
     , (13240, 027 /* ARMOR_TYPE_INT */, 2)
     , (13240, 028 /* ARMOR_LEVEL_INT */, 20)
     , (13240, 044 /* DAMAGE_INT */, 0)
     , (13240, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (13240, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13240, 012 /* SHADE_FLOAT */, 0.66)
     , (13240, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (13240, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (13240, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (13240, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (13240, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (13240, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (13240, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (13240, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (13240, 110 /* BULK_MOD_FLOAT */, 1)
     , (13240, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13240, 022 /* INSCRIBABLE_BOOL */, True);

