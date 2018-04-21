/* Weenie - Alfric's Bull (25336) */
DELETE FROM weenie WHERE class_Id = 25336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25336, 'regaliaaluvianextreme', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25336, 001 /* NAME_STRING */, 'Alfric''s Bull')
     , (25336, 016 /* LONG_DESC_STRING */, 'An ornate representation of the heraldic bull of Viamont Royal Governor Alfric, who rounded up and executed the bloodline of High King Pwyll II during the reign of Alfrega the Mad.')
     , (25336, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25336, 001 /* SETUP_DID */, 33558447)
     , (25336, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25336, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25336, 007 /* CLOTHINGBASE_DID */, 268436678)
     , (25336, 008 /* ICON_DID */, 100674870)
     , (25336, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25336, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25336, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25336, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25336, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25336, 005 /* ENCUMB_VAL_INT */, 800)
     , (25336, 008 /* MASS_INT */, 75)
     , (25336, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25336, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25336, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25336, 019 /* VALUE_INT */, 8000)
     , (25336, 027 /* ARMOR_TYPE_INT */, 2)
     , (25336, 028 /* ARMOR_LEVEL_INT */, 300)
     , (25336, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25336, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (25336, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25336, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25336, 109 /* ITEM_DIFFICULTY_INT */, 180)
     , (25336, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 400)
     , (25336, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25336, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25336, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25336, 012 /* SHADE_FLOAT */, 0.66)
     , (25336, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.4)
     , (25336, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25336, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (25336, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.2)
     , (25336, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (25336, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (25336, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25336, 110 /* BULK_MOD_FLOAT */, 1)
     , (25336, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25336, 022 /* INSCRIBABLE_BOOL */, True)
     , (25336, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25336, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (25336, 682, 2) /* ArcaneEnlightenmentSelf5_SpellID */
     , (25336, 327, 2) /* DaggerMasterySelf6_SpellID */
     , (25336, 1485, 2) /* Impenetrability5_SpellID */
     , (25336, 1312, 2) /* ArmorSelf6_SpellID */
     , (25336, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (25336, 249, 2) /* InvulnerabilitySelf6_SpellID */;

