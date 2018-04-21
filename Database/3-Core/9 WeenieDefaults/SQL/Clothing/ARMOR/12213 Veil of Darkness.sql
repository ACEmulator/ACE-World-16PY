/* Weenie - Veil of Darkness (12213) */
DELETE FROM weenie WHERE class_Id = 12213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12213, 'regaliagharundimhi', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12213, 001 /* NAME_STRING */, 'Veil of Darkness')
     , (12213, 016 /* LONG_DESC_STRING */, 'A facial wrap that shields your face from sight. It is rumored that these were the same masks worn by the Elite Shagar Zharala that assassinated King Laszko.')
     , (12213, 019 /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */, 'Gharu''ndim');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12213, 001 /* SETUP_DID */, 33557385)
     , (12213, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12213, 006 /* PALETTE_BASE_DID */, 67108990)
     , (12213, 007 /* CLOTHINGBASE_DID */, 268436288)
     , (12213, 008 /* ICON_DID */, 100672217)
     , (12213, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12213, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12213, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (12213, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (12213, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (12213, 005 /* ENCUMB_VAL_INT */, 600)
     , (12213, 008 /* MASS_INT */, 75)
     , (12213, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (12213, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12213, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (12213, 019 /* VALUE_INT */, 4000)
     , (12213, 027 /* ARMOR_TYPE_INT */, 2)
     , (12213, 028 /* ARMOR_LEVEL_INT */, 250)
     , (12213, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12213, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (12213, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (12213, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (12213, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (12213, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (12213, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (12213, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12213, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (12213, 012 /* SHADE_FLOAT */, 0.66)
     , (12213, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12213, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (12213, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (12213, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (12213, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (12213, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (12213, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (12213, 110 /* BULK_MOD_FLOAT */, 1)
     , (12213, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12213, 022 /* INSCRIBABLE_BOOL */, True)
     , (12213, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12213, 876, 2) /* HealingMasterySelf3_SpellID */
     , (12213, 398, 2) /* StaffMasterySelf5_SpellID */
     , (12213, 1311, 2) /* ArmorSelf5_SpellID */
     , (12213, 248, 2) /* InvulnerabilitySelf5_SpellID */;

