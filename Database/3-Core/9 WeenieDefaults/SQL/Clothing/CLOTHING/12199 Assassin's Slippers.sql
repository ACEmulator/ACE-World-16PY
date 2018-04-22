/* Weenie - Assassin's Slippers (12199) */
DELETE FROM weenie WHERE class_Id = 12199;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12199, 'slippersmonsteronly', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12199, 001 /* NAME_STRING */, 'Assassin''s Slippers');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12199, 001 /* SETUP_DID */, 33554654)
     , (12199, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12199, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12199, 007 /* CLOTHINGBASE_DID */, 268435717)
     , (12199, 008 /* ICON_DID */, 100667325)
     , (12199, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12199, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (12199, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12199, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (12199, 005 /* ENCUMB_VAL_INT */, 90)
     , (12199, 008 /* MASS_INT */, 45)
     , (12199, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (12199, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12199, 019 /* VALUE_INT */, 40)
     , (12199, 027 /* ARMOR_TYPE_INT */, 1)
     , (12199, 028 /* ARMOR_LEVEL_INT */, 200)
     , (12199, 044 /* DAMAGE_INT */, 1)
     , (12199, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (12199, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12199, 012 /* SHADE_FLOAT */, 0.66)
     , (12199, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (12199, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (12199, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (12199, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.7)
     , (12199, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.7)
     , (12199, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.6)
     , (12199, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.7)
     , (12199, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12199, 022 /* INSCRIBABLE_BOOL */, True);

