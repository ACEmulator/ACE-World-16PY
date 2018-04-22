/* Weenie - Energy Crown (23591) */
DELETE FROM weenie WHERE class_Id = 23591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23591, 'crownenergynew', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23591, 001 /* NAME_STRING */, 'Energy Crown')
     , (23591, 016 /* LONG_DESC_STRING */, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23591, 001 /* SETUP_DID */, 33557336)
     , (23591, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23591, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23591, 007 /* CLOTHINGBASE_DID */, 268436259)
     , (23591, 008 /* ICON_DID */, 100672117)
     , (23591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23591, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23591, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (23591, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (23591, 005 /* ENCUMB_VAL_INT */, 200)
     , (23591, 008 /* MASS_INT */, 200)
     , (23591, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (23591, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23591, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23591, 019 /* VALUE_INT */, 3000)
     , (23591, 027 /* ARMOR_TYPE_INT */, 32)
     , (23591, 028 /* ARMOR_LEVEL_INT */, 130)
     , (23591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23591, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (23591, 107 /* ITEM_CUR_MANA_INT */, 1320)
     , (23591, 108 /* ITEM_MAX_MANA_INT */, 1320)
     , (23591, 109 /* ITEM_DIFFICULTY_INT */, 100)
     , (23591, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23591, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23591, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (23591, 012 /* SHADE_FLOAT */, 0.66)
     , (23591, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (23591, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23591, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23591, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (23591, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (23591, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (23591, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4)
     , (23591, 110 /* BULK_MOD_FLOAT */, 1)
     , (23591, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23591, 022 /* INSCRIBABLE_BOOL */, True)
     , (23591, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23591, 191, 2) /* RejuvenationSelf4_SpellID */
     , (23591, 1484, 2) /* Impenetrability4_SpellID */
     , (23591, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (23591, 1069, 2) /* LightningProtectionSelf4_SpellID */;

