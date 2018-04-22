/* Weenie - Viamontian Laced Boots (28611) */
DELETE FROM weenie WHERE class_Id = 28611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28611, 'bootsviamont', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28611, 001 /* NAME_STRING */, 'Viamontian Laced Boots');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28611, 001 /* SETUP_DID */, 33554640)
     , (28611, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28611, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28611, 007 /* CLOTHINGBASE_DID */, 268435695)
     , (28611, 008 /* ICON_DID */, 100667310)
     , (28611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28611, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28611, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (28611, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (28611, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (28611, 005 /* ENCUMB_VAL_INT */, 420)
     , (28611, 008 /* MASS_INT */, 140)
     , (28611, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (28611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28611, 019 /* VALUE_INT */, 50)
     , (28611, 027 /* ARMOR_TYPE_INT */, 2)
     , (28611, 028 /* ARMOR_LEVEL_INT */, 0)
     , (28611, 044 /* DAMAGE_INT */, 1)
     , (28611, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (28611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28611, 012 /* SHADE_FLOAT */, 0.1)
     , (28611, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28611, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (28611, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28611, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (28611, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28611, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (28611, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28611, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28611, 022 /* INSCRIBABLE_BOOL */, True)
     , (28611, 100 /* DYABLE_BOOL */, True);

