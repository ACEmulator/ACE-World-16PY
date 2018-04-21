/* Weenie - Jaleh's Slippers (24178) */
DELETE FROM weenie WHERE class_Id = 24178;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24178, 'slippersjaleh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24178, 001 /* NAME_STRING */, 'Jaleh''s Slippers')
     , (24178, 015 /* SHORT_DESC_STRING */, 'These slippers were once worn by Jaleh al-Thani. They are soft and crafted from fine silk.')
     , (24178, 033 /* QUEST_STRING */, 'SlippersJalehTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24178, 001 /* SETUP_DID */, 33554654)
     , (24178, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24178, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24178, 007 /* CLOTHINGBASE_DID */, 268435717)
     , (24178, 008 /* ICON_DID */, 100674278)
     , (24178, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24178, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24178, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24178, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (24178, 004 /* CLOTHING_PRIORITY_INT */, 65536 /* Feet */)
     , (24178, 005 /* ENCUMB_VAL_INT */, 100)
     , (24178, 008 /* MASS_INT */, 45)
     , (24178, 009 /* LOCATIONS_INT */, 256 /* FOOT_WEAR_LOC */)
     , (24178, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24178, 019 /* VALUE_INT */, 2000)
     , (24178, 027 /* ARMOR_TYPE_INT */, 1)
     , (24178, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24178, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24178, 044 /* DAMAGE_INT */, 1)
     , (24178, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (24178, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24178, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24178, 012 /* SHADE_FLOAT */, 0.8)
     , (24178, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24178, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24178, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24178, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24178, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24178, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24178, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2)
     , (24178, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24178, 022 /* INSCRIBABLE_BOOL */, True)
     , (24178, 069 /* IS_SELLABLE_BOOL */, False)
     , (24178, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

