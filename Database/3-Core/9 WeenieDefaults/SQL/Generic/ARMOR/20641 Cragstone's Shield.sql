/* Weenie - Cragstone's Shield (20641) */
DELETE FROM weenie WHERE class_Id = 20641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20641, 'shieldcragstonestatuegreen-monsteronly', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20641, 001 /* NAME_STRING */, 'Cragstone''s Shield');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20641, 001 /* SETUP_DID */, 33554788)
     , (20641, 003 /* SOUND_TABLE_DID */, 536870932)
     , (20641, 006 /* PALETTE_BASE_DID */, 67111919)
     , (20641, 007 /* CLOTHINGBASE_DID */, 268436349)
     , (20641, 008 /* ICON_DID */, 100668151)
     , (20641, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20641, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (20641, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (20641, 005 /* ENCUMB_VAL_INT */, 650)
     , (20641, 008 /* MASS_INT */, 230)
     , (20641, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (20641, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20641, 019 /* VALUE_INT */, 120)
     , (20641, 027 /* ARMOR_TYPE_INT */, 2)
     , (20641, 028 /* ARMOR_LEVEL_INT */, 150)
     , (20641, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (20641, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (20641, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (20641, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (20641, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20641, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (20641, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (20641, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (20641, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (20641, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (20641, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (20641, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (20641, 110 /* BULK_MOD_FLOAT */, 1)
     , (20641, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20641, 022 /* INSCRIBABLE_BOOL */, True)
     , (20641, 023 /* DESTROY_ON_SELL_BOOL */, True);

