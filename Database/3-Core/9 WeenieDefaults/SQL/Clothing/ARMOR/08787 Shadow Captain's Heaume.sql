/* Weenie - Shadow Captain's Heaume (8787) */
DELETE FROM weenie WHERE class_Id = 8787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8787, 'heaumenewshadowleader', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8787, 001 /* NAME_STRING */, 'Shadow Captain''s Heaume')
     , (8787, 016 /* LONG_DESC_STRING */, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.')
     , (8787, 033 /* QUEST_STRING */, 'ShadowCaptainsHeaume');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8787, 001 /* SETUP_DID */, 33556883)
     , (8787, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8787, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8787, 007 /* CLOTHINGBASE_DID */, 268436098)
     , (8787, 008 /* ICON_DID */, 100671250)
     , (8787, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8787, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (8787, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8787, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (8787, 005 /* ENCUMB_VAL_INT */, 500)
     , (8787, 008 /* MASS_INT */, 300)
     , (8787, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (8787, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8787, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (8787, 019 /* VALUE_INT */, 4000)
     , (8787, 027 /* ARMOR_TYPE_INT */, 32)
     , (8787, 028 /* ARMOR_LEVEL_INT */, 250)
     , (8787, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (8787, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (8787, 107 /* ITEM_CUR_MANA_INT */, 350)
     , (8787, 108 /* ITEM_MAX_MANA_INT */, 350)
     , (8787, 109 /* ITEM_DIFFICULTY_INT */, 1)
     , (8787, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (8787, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8787, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (8787, 012 /* SHADE_FLOAT */, 0.1)
     , (8787, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (8787, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8787, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8787, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (8787, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (8787, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (8787, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8787, 110 /* BULK_MOD_FLOAT */, 1)
     , (8787, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8787, 022 /* INSCRIBABLE_BOOL */, True)
     , (8787, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8787, 1486, 2) /* Impenetrability6_SpellID */
     , (8787, 242, 2) /* InvulnerabilityOther4_SpellID */
     , (8787, 253, 2) /* ImpregnabilityOther4_SpellID */;

