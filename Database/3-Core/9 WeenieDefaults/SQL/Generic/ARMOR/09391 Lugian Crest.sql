/* Weenie - Lugian Crest (9391) */
DELETE FROM weenie WHERE class_Id = 9391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9391, 'crestlugian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9391, 001 /* NAME_STRING */, 'Lugian Crest')
     , (9391, 015 /* SHORT_DESC_STRING */, 'A large scuffed crest.')
     , (9391, 016 /* LONG_DESC_STRING */, 'A large scuffed crest, with what seems to be a mattekar on it.')
     , (9391, 033 /* QUEST_STRING */, 'CrestLugian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9391, 001 /* SETUP_DID */, 33557014)
     , (9391, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9391, 006 /* PALETTE_BASE_DID */, 67113180)
     , (9391, 007 /* CLOTHINGBASE_DID */, 268436170)
     , (9391, 008 /* ICON_DID */, 100671512)
     , (9391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9391, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (9391, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (9391, 005 /* ENCUMB_VAL_INT */, 1380)
     , (9391, 008 /* MASS_INT */, 460)
     , (9391, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (9391, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9391, 019 /* VALUE_INT */, 1750)
     , (9391, 027 /* ARMOR_TYPE_INT */, 2)
     , (9391, 028 /* ARMOR_LEVEL_INT */, 130)
     , (9391, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9391, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (9391, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9391, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9391, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9391, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (9391, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (9391, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (9391, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (9391, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (9391, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9391, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.3)
     , (9391, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (9391, 110 /* BULK_MOD_FLOAT */, 1)
     , (9391, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9391, 022 /* INSCRIBABLE_BOOL */, True)
     , (9391, 023 /* DESTROY_ON_SELL_BOOL */, True);

