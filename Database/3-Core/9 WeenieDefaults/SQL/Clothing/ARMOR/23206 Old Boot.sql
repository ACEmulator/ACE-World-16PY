/* Weenie - Old Boot (23206) */
DELETE FROM weenie WHERE class_Id = 23206;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23206, 'bootleatherold', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23206, 001 /* NAME_STRING */, 'Old Boot')
     , (23206, 014 /* USE_STRING */, 'There doesn''t seem to be any real use for this old boot.')
     , (23206, 015 /* SHORT_DESC_STRING */, 'An old boot you caught while fishing.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23206, 001 /* SETUP_DID */, 33558279)
     , (23206, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23206, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23206, 007 /* CLOTHINGBASE_DID */, 268436539)
     , (23206, 008 /* ICON_DID */, 100674230)
     , (23206, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23206, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23206, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (23206, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (23206, 005 /* ENCUMB_VAL_INT */, 200)
     , (23206, 008 /* MASS_INT */, 200)
     , (23206, 009 /* LOCATIONS_INT */, 384 /* LOWER_LEG_WEAR_LOC, FOOT_WEAR_LOC */)
     , (23206, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23206, 019 /* VALUE_INT */, 15)
     , (23206, 027 /* ARMOR_TYPE_INT */, 2)
     , (23206, 028 /* ARMOR_LEVEL_INT */, 20)
     , (23206, 044 /* DAMAGE_INT */, 1)
     , (23206, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (23206, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23206, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23206, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23206, 012 /* SHADE_FLOAT */, 0.8)
     , (23206, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23206, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (23206, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23206, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.5)
     , (23206, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (23206, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.3)
     , (23206, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (23206, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (23206, 110 /* BULK_MOD_FLOAT */, 1)
     , (23206, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23206, 022 /* INSCRIBABLE_BOOL */, True)
     , (23206, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

