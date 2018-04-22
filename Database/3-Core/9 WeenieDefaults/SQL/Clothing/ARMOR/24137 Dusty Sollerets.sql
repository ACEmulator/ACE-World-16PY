/* Weenie - Dusty Sollerets (24137) */
DELETE FROM weenie WHERE class_Id = 24137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24137, 'solleretsdusty', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24137, 001 /* NAME_STRING */, 'Dusty Sollerets')
     , (24137, 015 /* SHORT_DESC_STRING */, 'A pair of sollerets covered in reddish dust from the western desert.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24137, 001 /* SETUP_DID */, 33554654)
     , (24137, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24137, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24137, 007 /* CLOTHINGBASE_DID */, 268435540)
     , (24137, 008 /* ICON_DID */, 100667309)
     , (24137, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24137, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (24137, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (24137, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24137, 005 /* ENCUMB_VAL_INT */, 540)
     , (24137, 008 /* MASS_INT */, 360)
     , (24137, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24137, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24137, 019 /* VALUE_INT */, 250)
     , (24137, 027 /* ARMOR_TYPE_INT */, 32)
     , (24137, 028 /* ARMOR_LEVEL_INT */, 100)
     , (24137, 044 /* DAMAGE_INT */, 3)
     , (24137, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24137, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24137, 012 /* SHADE_FLOAT */, 0.66)
     , (24137, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (24137, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24137, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24137, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24137, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24137, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (24137, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (24137, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (24137, 110 /* BULK_MOD_FLOAT */, 1)
     , (24137, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24137, 022 /* INSCRIBABLE_BOOL */, True);

