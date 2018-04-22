/* Weenie - Shadow's Garb (8205) */
DELETE FROM weenie WHERE class_Id = 8205;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8205, 'regaliagharundim', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8205, 001 /* NAME_STRING */, 'Shadow''s Garb')
     , (8205, 016 /* LONG_DESC_STRING */, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko.')
     , (8205, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8205, 001 /* SETUP_DID */, 33556861)
     , (8205, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8205, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8205, 007 /* CLOTHINGBASE_DID */, 268436079)
     , (8205, 008 /* ICON_DID */, 100671133)
     , (8205, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (8205, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8205, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8205, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (8205, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8205, 005 /* ENCUMB_VAL_INT */, 600)
     , (8205, 008 /* MASS_INT */, 75)
     , (8205, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8205, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8205, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8205, 019 /* VALUE_INT */, 2000)
     , (8205, 027 /* ARMOR_TYPE_INT */, 2)
     , (8205, 028 /* ARMOR_LEVEL_INT */, 230)
     , (8205, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8205, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (8205, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (8205, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (8205, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (8205, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 180)
     , (8205, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8205, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8205, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (8205, 012 /* SHADE_FLOAT */, 0.66)
     , (8205, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8205, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (8205, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (8205, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (8205, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (8205, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (8205, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (8205, 110 /* BULK_MOD_FLOAT */, 1)
     , (8205, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8205, 022 /* INSCRIBABLE_BOOL */, True)
     , (8205, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8205, 397, 2) /* StaffMasterySelf4_SpellID */
     , (8205, 247, 2) /* InvulnerabilitySelf4_SpellID */;

