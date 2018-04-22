/* Weenie - Aegis (2631) */
DELETE FROM weenie WHERE class_Id = 2631;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2631, 'shieldadvocate4', 40 /* AdvocateItem_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631, 001 /* NAME_STRING */, 'Aegis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631, 001 /* SETUP_DID */, 33555834)
     , (2631, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2631, 006 /* PALETTE_BASE_DID */, 67111919)
     , (2631, 007 /* CLOTHINGBASE_DID */, 268435801)
     , (2631, 008 /* ICON_DID */, 100668151)
     , (2631, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (2631, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (2631, 005 /* ENCUMB_VAL_INT */, 1)
     , (2631, 008 /* MASS_INT */, 140)
     , (2631, 009 /* LOCATIONS_INT */, 2097152 /* SHIELD_LOC */)
     , (2631, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2631, 019 /* VALUE_INT */, 120)
     , (2631, 027 /* ARMOR_TYPE_INT */, 2)
     , (2631, 028 /* ARMOR_LEVEL_INT */, 50)
     , (2631, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (2631, 051 /* COMBAT_USE_INT */, 4 /* COMBAT_USE_SHIELD */)
     , (2631, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2631, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (2631, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (2631, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (2631, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (2631, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (2631, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2631, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2631, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (2631, 110 /* BULK_MOD_FLOAT */, 1)
     , (2631, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631, 022 /* INSCRIBABLE_BOOL */, True);

