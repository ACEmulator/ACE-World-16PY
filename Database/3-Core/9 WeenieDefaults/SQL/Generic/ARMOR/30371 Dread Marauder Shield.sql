/* Weenie - Dread Marauder Shield (30371) */
DELETE FROM weenie WHERE class_Id = 30371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30371, 'shieldraredreadmarauder', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30371, 001 /* NAME_STRING */, 'Dread Marauder Shield')
     , (30371, 016 /* LONG_DESC_STRING */, 'Describe me here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30371, 001 /* SETUP_DID */, 33554788)
     , (30371, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30371, 006 /* PALETTE_BASE_DID */, 67111919)
     , (30371, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (30371, 008 /* ICON_DID */, 100668151)
     , (30371, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30371, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (30371, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30371, 005 /* ENCUMB_VAL_INT */, 690)
     , (30371, 008 /* MASS_INT */, 230)
     , (30371, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (30371, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30371, 019 /* VALUE_INT */, 120)
     , (30371, 027 /* ARMOR_TYPE_INT */, 2)
     , (30371, 028 /* ARMOR_LEVEL_INT */, 20)
     , (30371, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (30371, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30371, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30371, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30371, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30371, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30371, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (30371, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30371, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30371, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30371, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30371, 039 /* DEFAULT_SCALE_FLOAT */, 0.75)
     , (30371, 110 /* BULK_MOD_FLOAT */, 1)
     , (30371, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30371, 022 /* INSCRIBABLE_BOOL */, True);

