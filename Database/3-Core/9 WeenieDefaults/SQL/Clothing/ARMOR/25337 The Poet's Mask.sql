/* Weenie - The Poet's Mask (25337) */
DELETE FROM weenie WHERE class_Id = 25337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25337, 'regaliagharundimextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25337, 001 /* NAME_STRING */, 'The Poet''s Mask')
     , (25337, 016 /* LONG_DESC_STRING */, 'A finely detailed mask representing the visage of Yasif ibn Salayyar, the Poet and Royal Emissary of Gharu''n.')
     , (25337, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25337, 001 /* SETUP_DID */, 33558448)
     , (25337, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25337, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25337, 007 /* CLOTHINGBASE_DID */, 268436677)
     , (25337, 008 /* ICON_DID */, 100674871)
     , (25337, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25337, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25337, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25337, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25337, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25337, 005 /* ENCUMB_VAL_INT */, 600)
     , (25337, 008 /* MASS_INT */, 75)
     , (25337, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25337, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25337, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25337, 019 /* VALUE_INT */, 8000)
     , (25337, 027 /* ARMOR_TYPE_INT */, 2)
     , (25337, 028 /* ARMOR_LEVEL_INT */, 300)
     , (25337, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25337, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (25337, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25337, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25337, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (25337, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 400)
     , (25337, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25337, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25337, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25337, 012 /* SHADE_FLOAT */, 0.66)
     , (25337, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25337, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25337, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (25337, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (25337, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (25337, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (25337, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (25337, 110 /* BULK_MOD_FLOAT */, 1)
     , (25337, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25337, 022 /* INSCRIBABLE_BOOL */, True)
     , (25337, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25337, 878, 2) /* HealingMasterySelf5_SpellID */
     , (25337, 1312, 2) /* ArmorSelf6_SpellID */
     , (25337, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25337, 1485, 2) /* Impenetrability5_SpellID */
     , (25337, 399, 2) /* StaffMasterySelf6_SpellID */
     , (25337, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25337, 249, 2) /* InvulnerabilitySelf6_SpellID */;

