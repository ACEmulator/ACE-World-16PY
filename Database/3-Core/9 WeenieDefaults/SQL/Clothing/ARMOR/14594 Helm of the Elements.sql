/* Weenie - Helm of the Elements (14594) */
DELETE FROM weenie WHERE class_Id = 14594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14594, 'helmprismatic', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14594, 001 /* NAME_STRING */, 'Helm of the Elements')
     , (14594, 015 /* SHORT_DESC_STRING */, 'A plumed helm infused with the power of the Elements.')
     , (14594, 016 /* LONG_DESC_STRING */, 'A plumed helm infused with the power of the Elements. A soft glow surrounds the helm and storms can be seen waxing and waning within the crystal plume. It is unusually light.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14594, 001 /* SETUP_DID */, 33557509)
     , (14594, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14594, 006 /* PALETTE_BASE_DID */, 67108990)
     , (14594, 007 /* CLOTHINGBASE_DID */, 268436326)
     , (14594, 008 /* ICON_DID */, 100668243)
     , (14594, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (14594, 037 /* ITEM_SKILL_LIMIT_DID */, 6);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14594, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (14594, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (14594, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (14594, 005 /* ENCUMB_VAL_INT */, 300)
     , (14594, 008 /* MASS_INT */, 125)
     , (14594, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (14594, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14594, 019 /* VALUE_INT */, 8000)
     , (14594, 027 /* ARMOR_TYPE_INT */, 4)
     , (14594, 028 /* ARMOR_LEVEL_INT */, 225)
     , (14594, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14594, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (14594, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (14594, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (14594, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (14594, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (14594, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (14594, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (14594, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (14594, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (14594, 160 /* WIELD_DIFFICULTY_INT */, 45);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14594, 012 /* SHADE_FLOAT */, 0.66)
     , (14594, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (14594, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.5)
     , (14594, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (14594, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (14594, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (14594, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (14594, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (14594, 110 /* BULK_MOD_FLOAT */, 1)
     , (14594, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14594, 022 /* INSCRIBABLE_BOOL */, True)
     , (14594, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14594, 1485, 2) /* Impenetrability5_SpellID */
     , (14594, 255, 2) /* ImpregnabilityOther6_SpellID */
     , (14594, 2641, 2) /* ForcetoArms_SpellID */
     , (14594, 244, 2) /* InvulnerabilityOther6_SpellID */;

