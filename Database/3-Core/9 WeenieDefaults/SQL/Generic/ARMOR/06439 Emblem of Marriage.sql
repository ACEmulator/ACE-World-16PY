/* Weenie - Emblem of Marriage (6439) */
DELETE FROM weenie WHERE class_Id = 6439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6439, 'emblemmarriage', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6439, 001 /* NAME_STRING */, 'Emblem of Marriage')
     , (6439, 015 /* SHORT_DESC_STRING */, 'This lightweight, shield-shaped emblem serves as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved spouse.')
     , (6439, 016 /* LONG_DESC_STRING */, 'This lightweight, shield-shaped emblem serves as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved spouse.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6439, 001 /* SETUP_DID */, 33554788)
     , (6439, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6439, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6439, 007 /* CLOTHINGBASE_DID */, 268435610)
     , (6439, 008 /* ICON_DID */, 100668151)
     , (6439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6439, 036 /* MUTATE_FILTER_DID */, 234881043);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6439, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (6439, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (6439, 005 /* ENCUMB_VAL_INT */, 1)
     , (6439, 008 /* MASS_INT */, 1)
     , (6439, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (6439, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6439, 019 /* VALUE_INT */, 1)
     , (6439, 027 /* ARMOR_TYPE_INT */, 2)
     , (6439, 028 /* ARMOR_LEVEL_INT */, 0)
     , (6439, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6439, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (6439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6439, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6439, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0)
     , (6439, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0)
     , (6439, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0)
     , (6439, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (6439, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (6439, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0)
     , (6439, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (6439, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (6439, 110 /* BULK_MOD_FLOAT */, 1)
     , (6439, 111 /* SIZE_MOD_FLOAT */, 1.33);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6439, 022 /* INSCRIBABLE_BOOL */, True)
     , (6439, 023 /* DESTROY_ON_SELL_BOOL */, True);

