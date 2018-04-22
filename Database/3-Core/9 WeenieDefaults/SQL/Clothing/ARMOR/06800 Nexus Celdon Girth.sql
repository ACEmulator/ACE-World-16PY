/* Weenie - Nexus Celdon Girth (6800) */
DELETE FROM weenie WHERE class_Id = 6800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6800, 'girthceldonnexus', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6800, 001 /* NAME_STRING */, 'Nexus Celdon Girth')
     , (6800, 015 /* SHORT_DESC_STRING */, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.')
     , (6800, 016 /* LONG_DESC_STRING */, 'A magnificent Celdon girth, infused with the essence of the Nexus Crystal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6800, 001 /* SETUP_DID */, 33554647)
     , (6800, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6800, 006 /* PALETTE_BASE_DID */, 67108990)
     , (6800, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (6800, 008 /* ICON_DID */, 100670411)
     , (6800, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6800, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6800, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6800, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (6800, 005 /* ENCUMB_VAL_INT */, 1575)
     , (6800, 008 /* MASS_INT */, 625)
     , (6800, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (6800, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6800, 019 /* VALUE_INT */, 2610)
     , (6800, 027 /* ARMOR_TYPE_INT */, 32)
     , (6800, 028 /* ARMOR_LEVEL_INT */, 260)
     , (6800, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6800, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6800, 012 /* SHADE_FLOAT */, 0.1)
     , (6800, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (6800, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (6800, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (6800, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6800, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6800, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6800, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6800, 110 /* BULK_MOD_FLOAT */, 1)
     , (6800, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6800, 022 /* INSCRIBABLE_BOOL */, True)
     , (6800, 023 /* DESTROY_ON_SELL_BOOL */, True);

