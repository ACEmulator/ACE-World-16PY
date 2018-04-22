/* Weenie - Shadow's Mind (25954) */
DELETE FROM weenie WHERE class_Id = 25954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25954, 'regaliagharundimmagic', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25954, 001 /* NAME_STRING */, 'Shadow''s Mind')
     , (25954, 016 /* LONG_DESC_STRING */, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko. This particular wrap appears to have a Woven Tassel of Sound Mind attached to it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25954, 001 /* SETUP_DID */, 33556861)
     , (25954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25954, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25954, 007 /* CLOTHINGBASE_DID */, 268436079)
     , (25954, 008 /* ICON_DID */, 100671133)
     , (25954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25954, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25954, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25954, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25954, 005 /* ENCUMB_VAL_INT */, 600)
     , (25954, 008 /* MASS_INT */, 75)
     , (25954, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25954, 019 /* VALUE_INT */, 2000)
     , (25954, 027 /* ARMOR_TYPE_INT */, 2)
     , (25954, 028 /* ARMOR_LEVEL_INT */, 230)
     , (25954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25954, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (25954, 107 /* ITEM_CUR_MANA_INT */, 200)
     , (25954, 108 /* ITEM_MAX_MANA_INT */, 200)
     , (25954, 109 /* ITEM_DIFFICULTY_INT */, 75)
     , (25954, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25954, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25954, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (25954, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (25954, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25954, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25954, 012 /* SHADE_FLOAT */, 0.66)
     , (25954, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25954, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25954, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (25954, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.35)
     , (25954, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.35)
     , (25954, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.35)
     , (25954, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (25954, 110 /* BULK_MOD_FLOAT */, 1)
     , (25954, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25954, 022 /* INSCRIBABLE_BOOL */, True)
     , (25954, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25954, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25954, 657, 2) /* ManaMasterySelf5_SpellID */
     , (25954, 1449, 2) /* WillpowerSelf5_SpellID */
     , (25954, 1425, 2) /* FocusSelf5_SpellID */;

