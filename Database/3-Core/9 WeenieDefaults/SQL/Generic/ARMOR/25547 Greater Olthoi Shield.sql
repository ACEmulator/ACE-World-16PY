/* Weenie - Greater Olthoi Shield (25547) */
DELETE FROM weenie WHERE class_Id = 25547;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25547, 'shieldolthoiextremerot2', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25547, 001 /* NAME_STRING */, 'Greater Olthoi Shield')
     , (25547, 016 /* LONG_DESC_STRING */, 'A shield created from the abdomen of an Olthoi Sentinel.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25547, 001 /* SETUP_DID */, 33554785)
     , (25547, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25547, 006 /* PALETTE_BASE_DID */, 67114593)
     , (25547, 007 /* CLOTHINGBASE_DID */, 268436699)
     , (25547, 008 /* ICON_DID */, 100675044)
     , (25547, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25547, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25547, 005 /* ENCUMB_VAL_INT */, 1880)
     , (25547, 008 /* MASS_INT */, 500)
     , (25547, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (25547, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25547, 018 /* UI_EFFECTS_INT */, 0 /* UI_EFFECT_UNDEF */)
     , (25547, 019 /* VALUE_INT */, 8000)
     , (25547, 027 /* ARMOR_TYPE_INT */, 2)
     , (25547, 028 /* ARMOR_LEVEL_INT */, 475)
     , (25547, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25547, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (25547, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25547, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25547, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25547, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25547, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25547, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25547, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.7)
     , (25547, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.3)
     , (25547, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.3)
     , (25547, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.5)
     , (25547, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.5)
     , (25547, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (25547, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.6)
     , (25547, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25547, 110 /* BULK_MOD_FLOAT */, 1)
     , (25547, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25547, 022 /* INSCRIBABLE_BOOL */, True);

