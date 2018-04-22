/* Weenie - Emblem of Marriage (14918) */
DELETE FROM weenie WHERE class_Id = 14918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14918, 'emblemmarriagenew', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14918, 001 /* NAME_STRING */, 'Emblem of Marriage')
     , (14918, 016 /* LONG_DESC_STRING */, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14918, 001 /* SETUP_DID */, 33557612)
     , (14918, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14918, 006 /* PALETTE_BASE_DID */, 67111919)
     , (14918, 007 /* CLOTHINGBASE_DID */, 268436351)
     , (14918, 008 /* ICON_DID */, 100672696)
     , (14918, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14918, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14918, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14918, 005 /* ENCUMB_VAL_INT */, 1)
     , (14918, 008 /* MASS_INT */, 11)
     , (14918, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (14918, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14918, 019 /* VALUE_INT */, 1)
     , (14918, 027 /* ARMOR_TYPE_INT */, 2)
     , (14918, 028 /* ARMOR_LEVEL_INT */, 0)
     , (14918, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14918, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (14918, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14918, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14918, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14918, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14918, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14918, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14918, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (14918, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14918, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14918, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14918, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (14918, 110 /* BULK_MOD_FLOAT */, 1)
     , (14918, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14918, 022 /* INSCRIBABLE_BOOL */, True)
     , (14918, 023 /* DESTROY_ON_SELL_BOOL */, True);

