/* Weenie - Helm of the Lightbringer (8792) */
DELETE FROM weenie WHERE class_Id = 8792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8792, 'helmlightbringer', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8792, 001 /* NAME_STRING */, 'Helm of the Lightbringer')
     , (8792, 015 /* SHORT_DESC_STRING */, 'A helm given by one of Asheron''s Chosen.')
     , (8792, 016 /* LONG_DESC_STRING */, 'A helm given by one of Asheron''s Chosen.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8792, 001 /* SETUP_DID */, 33556883)
     , (8792, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8792, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8792, 007 /* CLOTHINGBASE_DID */, 268436098)
     , (8792, 008 /* ICON_DID */, 100671251)
     , (8792, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8792, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8792, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (8792, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8792, 005 /* ENCUMB_VAL_INT */, 200)
     , (8792, 008 /* MASS_INT */, 200)
     , (8792, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8792, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8792, 019 /* VALUE_INT */, 0)
     , (8792, 027 /* ARMOR_TYPE_INT */, 32)
     , (8792, 028 /* ARMOR_LEVEL_INT */, 10)
     , (8792, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (8792, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8792, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8792, 012 /* SHADE_FLOAT */, 1)
     , (8792, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8792, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8792, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8792, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (8792, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (8792, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8792, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (8792, 110 /* BULK_MOD_FLOAT */, 1)
     , (8792, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8792, 022 /* INSCRIBABLE_BOOL */, True)
     , (8792, 023 /* DESTROY_ON_SELL_BOOL */, True);

