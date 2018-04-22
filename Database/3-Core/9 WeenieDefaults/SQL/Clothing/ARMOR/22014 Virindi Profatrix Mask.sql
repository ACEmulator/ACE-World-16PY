/* Weenie - Virindi Profatrix Mask (22014) */
DELETE FROM weenie WHERE class_Id = 22014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22014, 'maskvirindiprofane', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22014, 001 /* NAME_STRING */, 'Virindi Profatrix Mask')
     , (22014, 015 /* SHORT_DESC_STRING */, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22014, 001 /* SETUP_DID */, 33556827)
     , (22014, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22014, 006 /* PALETTE_BASE_DID */, 67108990)
     , (22014, 007 /* CLOTHINGBASE_DID */, 268436477)
     , (22014, 008 /* ICON_DID */, 100673680)
     , (22014, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22014, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (22014, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22014, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (22014, 005 /* ENCUMB_VAL_INT */, 300)
     , (22014, 008 /* MASS_INT */, 75)
     , (22014, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (22014, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22014, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (22014, 019 /* VALUE_INT */, 6000)
     , (22014, 027 /* ARMOR_TYPE_INT */, 2)
     , (22014, 028 /* ARMOR_LEVEL_INT */, 220)
     , (22014, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22014, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (22014, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (22014, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (22014, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (22014, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22014, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22014, 005 /* MANA_RATE_FLOAT */, -0.0333)
     , (22014, 012 /* SHADE_FLOAT */, 0.66)
     , (22014, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (22014, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22014, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (22014, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (22014, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22014, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22014, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (22014, 110 /* BULK_MOD_FLOAT */, 1)
     , (22014, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22014, 022 /* INSCRIBABLE_BOOL */, True)
     , (22014, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22014, 1485, 2) /* Impenetrability5_SpellID */
     , (22014, 1312, 2) /* ArmorSelf6_SpellID */
     , (22014, 249, 2) /* InvulnerabilitySelf6_SpellID */;

