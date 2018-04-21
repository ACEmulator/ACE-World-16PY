/* Weenie - Virindi Inquisitor's Mask (11998) */
DELETE FROM weenie WHERE class_Id = 11998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11998, 'maskvirindiinquisitor', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11998, 001 /* NAME_STRING */, 'Virindi Inquisitor''s Mask')
     , (11998, 016 /* LONG_DESC_STRING */, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11998, 001 /* SETUP_DID */, 33556827)
     , (11998, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11998, 006 /* PALETTE_BASE_DID */, 67108990)
     , (11998, 007 /* CLOTHINGBASE_DID */, 268436258)
     , (11998, 008 /* ICON_DID */, 100672106)
     , (11998, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11998, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (11998, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11998, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (11998, 005 /* ENCUMB_VAL_INT */, 300)
     , (11998, 008 /* MASS_INT */, 75)
     , (11998, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (11998, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11998, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11998, 019 /* VALUE_INT */, 4000)
     , (11998, 027 /* ARMOR_TYPE_INT */, 2)
     , (11998, 028 /* ARMOR_LEVEL_INT */, 200)
     , (11998, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11998, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11998, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (11998, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (11998, 109 /* ITEM_DIFFICULTY_INT */, 160)
     , (11998, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11998, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11998, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (11998, 012 /* SHADE_FLOAT */, 0.66)
     , (11998, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11998, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11998, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11998, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (11998, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11998, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11998, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (11998, 110 /* BULK_MOD_FLOAT */, 1)
     , (11998, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11998, 022 /* INSCRIBABLE_BOOL */, True)
     , (11998, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11998, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (11998, 1483, 2) /* Impenetrability3_SpellID */
     , (11998, 1311, 2) /* ArmorSelf5_SpellID */;

