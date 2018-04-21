/* Weenie - Bronze Tower Shield (15865) */
DELETE FROM weenie WHERE class_Id = 15865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15865, 'shieldtowerstatue-monsteronly', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15865, 001 /* NAME_STRING */, 'Bronze Tower Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15865, 001 /* SETUP_DID */, 33554785)
     , (15865, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15865, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15865, 007 /* CLOTHINGBASE_DID */, 268435611)
     , (15865, 008 /* ICON_DID */, 100667362)
     , (15865, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15865, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (15865, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (15865, 005 /* ENCUMB_VAL_INT */, 650)
     , (15865, 008 /* MASS_INT */, 680)
     , (15865, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (15865, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15865, 019 /* VALUE_INT */, 3000)
     , (15865, 027 /* ARMOR_TYPE_INT */, 2)
     , (15865, 028 /* ARMOR_LEVEL_INT */, 150)
     , (15865, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (15865, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (15865, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (15865, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (15865, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15865, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (15865, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (15865, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (15865, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (15865, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (15865, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (15865, 039 /* DEFAULT_SCALE_FLOAT */, 2.5)
     , (15865, 110 /* BULK_MOD_FLOAT */, 1)
     , (15865, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15865, 022 /* INSCRIBABLE_BOOL */, True)
     , (15865, 023 /* DESTROY_ON_SELL_BOOL */, True);

