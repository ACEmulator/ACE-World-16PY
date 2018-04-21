/* Weenie - Shroud of Night (22016) */
DELETE FROM weenie WHERE class_Id = 22016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22016, 'regaliagharundimuber', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22016, 001 /* NAME_STRING */, 'Shroud of Night')
     , (22016, 016 /* LONG_DESC_STRING */, 'An enhanced version of Janda''s ever popular mask. This version of the mask worn by assassins of the Elite Shagar Zharala who dispatched King Laszko is a triumph of the mask making trade.')
     , (22016, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22016, 001 /* SETUP_DID */, 33558082)
     , (22016, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22016, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22016, 007 /* CLOTHINGBASE_DID */, 268436490)
     , (22016, 008 /* ICON_DID */, 100673596)
     , (22016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22016, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22016, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22016, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (22016, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22016, 005 /* ENCUMB_VAL_INT */, 600)
     , (22016, 008 /* MASS_INT */, 75)
     , (22016, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22016, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22016, 019 /* VALUE_INT */, 6000)
     , (22016, 027 /* ARMOR_TYPE_INT */, 2)
     , (22016, 028 /* ARMOR_LEVEL_INT */, 270)
     , (22016, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22016, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22016, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (22016, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (22016, 109 /* ITEM_DIFFICULTY_INT */, 130)
     , (22016, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 350)
     , (22016, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22016, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22016, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (22016, 012 /* SHADE_FLOAT */, 0.66)
     , (22016, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22016, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (22016, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (22016, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (22016, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (22016, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (22016, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (22016, 110 /* BULK_MOD_FLOAT */, 1)
     , (22016, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22016, 022 /* INSCRIBABLE_BOOL */, True)
     , (22016, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22016, 1312, 2) /* ArmorSelf6_SpellID */
     , (22016, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (22016, 1484, 2) /* Impenetrability4_SpellID */
     , (22016, 399, 2) /* StaffMasterySelf6_SpellID */
     , (22016, 877, 2) /* HealingMasterySelf4_SpellID */
     , (22016, 249, 2) /* InvulnerabilitySelf6_SpellID */;

