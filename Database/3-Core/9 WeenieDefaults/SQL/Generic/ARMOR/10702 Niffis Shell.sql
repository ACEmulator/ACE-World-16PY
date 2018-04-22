/* Weenie - Niffis Shell (10702) */
DELETE FROM weenie WHERE class_Id = 10702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10702, 'shieldniffis', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10702, 001 /* NAME_STRING */, 'Niffis Shell')
     , (10702, 015 /* SHORT_DESC_STRING */, 'A large niffis shell, carved into a shield.')
     , (10702, 016 /* LONG_DESC_STRING */, 'A large niffis shell, carved into a shield.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10702, 001 /* SETUP_DID */, 33557043)
     , (10702, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10702, 008 /* ICON_DID */, 100671648)
     , (10702, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10702, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (10702, 005 /* ENCUMB_VAL_INT */, 420)
     , (10702, 008 /* MASS_INT */, 140)
     , (10702, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (10702, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10702, 019 /* VALUE_INT */, 1000)
     , (10702, 027 /* ARMOR_TYPE_INT */, 2)
     , (10702, 028 /* ARMOR_LEVEL_INT */, 100)
     , (10702, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (10702, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10702, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10702, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10702, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (10702, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10702, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10702, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (10702, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10702, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (10702, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10702, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10702, 110 /* BULK_MOD_FLOAT */, 1)
     , (10702, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10702, 022 /* INSCRIBABLE_BOOL */, True);

