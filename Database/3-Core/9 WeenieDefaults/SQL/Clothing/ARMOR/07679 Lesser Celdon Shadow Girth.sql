/* Weenie - Lesser Celdon Shadow Girth (7679) */
DELETE FROM weenie WHERE class_Id = 7679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7679, 'girthceldonshadowlessernew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7679, 001 /* NAME_STRING */, 'Lesser Celdon Shadow Girth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7679, 001 /* SETUP_DID */, 33554647)
     , (7679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7679, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7679, 007 /* CLOTHINGBASE_DID */, 268435843)
     , (7679, 008 /* ICON_DID */, 100670411)
     , (7679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7679, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (7679, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7679, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (7679, 005 /* ENCUMB_VAL_INT */, 875)
     , (7679, 008 /* MASS_INT */, 625)
     , (7679, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (7679, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7679, 019 /* VALUE_INT */, 1610)
     , (7679, 027 /* ARMOR_TYPE_INT */, 32)
     , (7679, 028 /* ARMOR_LEVEL_INT */, 110)
     , (7679, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7679, 012 /* SHADE_FLOAT */, 0.6)
     , (7679, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (7679, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7679, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (7679, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.1)
     , (7679, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (7679, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (7679, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.1)
     , (7679, 110 /* BULK_MOD_FLOAT */, 1)
     , (7679, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7679, 022 /* INSCRIBABLE_BOOL */, True)
     , (7679, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (7679, 069 /* IS_SELLABLE_BOOL */, False);

