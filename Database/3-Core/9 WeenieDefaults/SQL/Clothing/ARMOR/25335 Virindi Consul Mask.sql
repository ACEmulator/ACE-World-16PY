/* Weenie - Virindi Consul Mask (25335) */
DELETE FROM weenie WHERE class_Id = 25335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25335, 'maskvirindiconsul', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25335, 001 /* NAME_STRING */, 'Virindi Consul Mask')
     , (25335, 015 /* SHORT_DESC_STRING */, 'A red Virindi mask reconstructed from the remains of a defeated Virindi Consul.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25335, 001 /* SETUP_DID */, 33558445)
     , (25335, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25335, 006 /* PALETTE_BASE_DID */, 67108990)
     , (25335, 007 /* CLOTHINGBASE_DID */, 268436675)
     , (25335, 008 /* ICON_DID */, 100674854)
     , (25335, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25335, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (25335, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (25335, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (25335, 005 /* ENCUMB_VAL_INT */, 300)
     , (25335, 008 /* MASS_INT */, 75)
     , (25335, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (25335, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25335, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25335, 019 /* VALUE_INT */, 8000)
     , (25335, 027 /* ARMOR_TYPE_INT */, 2)
     , (25335, 028 /* ARMOR_LEVEL_INT */, 250)
     , (25335, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25335, 106 /* ITEM_SPELLCRAFT_INT */, 325)
     , (25335, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25335, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25335, 109 /* ITEM_DIFFICULTY_INT */, 220)
     , (25335, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25335, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25335, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (25335, 012 /* SHADE_FLOAT */, 0.66)
     , (25335, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25335, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25335, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25335, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (25335, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25335, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25335, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (25335, 110 /* BULK_MOD_FLOAT */, 1)
     , (25335, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25335, 022 /* INSCRIBABLE_BOOL */, True)
     , (25335, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25335, 249, 2) /* InvulnerabilitySelf6_SpellID */
     , (25335, 1486, 2) /* Impenetrability6_SpellID */
     , (25335, 1312, 2) /* ArmorSelf6_SpellID */
     , (25335, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */;

