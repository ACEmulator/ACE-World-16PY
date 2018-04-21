/* Weenie - Shadow's Strike (25955) */
DELETE FROM weenie WHERE class_Id = 25955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25955, 'regaliagharundimmelee', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25955, 001 /* NAME_STRING */, 'Shadow''s Strike')
     , (25955, 016 /* LONG_DESC_STRING */, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Discord attached to it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25955, 001 /* SETUP_DID */, 33556861)
     , (25955, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25955, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25955, 007 /* CLOTHINGBASE_DID */, 268436079)
     , (25955, 008 /* ICON_DID */, 100671133)
     , (25955, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25955, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25955, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25955, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25955, 005 /* ENCUMB_VAL_INT */, 600)
     , (25955, 008 /* MASS_INT */, 75)
     , (25955, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25955, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25955, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (25955, 019 /* VALUE_INT */, 2000)
     , (25955, 027 /* ARMOR_TYPE_INT */, 2)
     , (25955, 028 /* ARMOR_LEVEL_INT */, 230)
     , (25955, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25955, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25955, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (25955, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (25955, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25955, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25955, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25955, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (25955, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (25955, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25955, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25955, 012 /* SHADE_FLOAT */, 0.66)
     , (25955, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25955, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25955, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (25955, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (25955, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (25955, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (25955, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (25955, 110 /* BULK_MOD_FLOAT */, 1)
     , (25955, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25955, 022 /* INSCRIBABLE_BOOL */, True)
     , (25955, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25955, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25955, 1377, 2) /* CoordinationSelf5_SpellID */
     , (25955, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (25955, 1331, 2) /* StrengthSelf5_SpellID */;

