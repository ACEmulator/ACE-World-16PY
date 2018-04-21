/* Weenie - Jaleh's Turban (24180) */
DELETE FROM weenie WHERE class_Id = 24180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24180, 'turbanjaleh', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24180, 001 /* NAME_STRING */, 'Jaleh''s Turban')
     , (24180, 015 /* SHORT_DESC_STRING */, 'An unwrapped turban.')
     , (24180, 033 /* QUEST_STRING */, 'TurbanJalehTaken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24180, 001 /* SETUP_DID */, 33554855)
     , (24180, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24180, 006 /* PALETTE_BASE_DID */, 67108990)
     , (24180, 007 /* CLOTHINGBASE_DID */, 268435488)
     , (24180, 008 /* ICON_DID */, 100674279)
     , (24180, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (24180, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24180, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (24180, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24180, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (24180, 005 /* ENCUMB_VAL_INT */, 50)
     , (24180, 008 /* MASS_INT */, 15)
     , (24180, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (24180, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24180, 019 /* VALUE_INT */, 800)
     , (24180, 027 /* ARMOR_TYPE_INT */, 1)
     , (24180, 028 /* ARMOR_LEVEL_INT */, 0)
     , (24180, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (24180, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (24180, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24180, 012 /* SHADE_FLOAT */, 0.8)
     , (24180, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (24180, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (24180, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24180, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.2)
     , (24180, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.2)
     , (24180, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.1)
     , (24180, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24180, 022 /* INSCRIBABLE_BOOL */, True)
     , (24180, 069 /* IS_SELLABLE_BOOL */, False)
     , (24180, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

