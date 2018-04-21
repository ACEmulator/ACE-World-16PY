/* Weenie - Aegis (3594) */
DELETE FROM weenie WHERE class_Id = 3594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3594, 'shieldadvocate7', 40 /* AdvocateItem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3594, 001 /* NAME_STRING */, 'Aegis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3594, 001 /* SETUP_DID */, 33555836)
     , (3594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3594, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3594, 007 /* CLOTHINGBASE_DID */, 268435803)
     , (3594, 008 /* ICON_DID */, 100668151)
     , (3594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3594, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (3594, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (3594, 005 /* ENCUMB_VAL_INT */, 1)
     , (3594, 008 /* MASS_INT */, 140)
     , (3594, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (3594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3594, 019 /* VALUE_INT */, 120)
     , (3594, 027 /* ARMOR_TYPE_INT */, 2)
     , (3594, 028 /* ARMOR_LEVEL_INT */, 50)
     , (3594, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (3594, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (3594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3594, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3594, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (3594, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (3594, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (3594, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (3594, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (3594, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (3594, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (3594, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (3594, 110 /* BULK_MOD_FLOAT */, 1)
     , (3594, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3594, 022 /* INSCRIBABLE_BOOL */, True);

