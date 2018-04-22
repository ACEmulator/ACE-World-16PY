/* Weenie - Obsidian Crown (3707) */
DELETE FROM weenie WHERE class_Id = 3707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3707, 'crownobsidian', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707, 001 /* NAME_STRING */, 'Obsidian Crown')
     , (3707, 016 /* LONG_DESC_STRING */, 'Obsidian Crown of Arcane Enlightenment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707, 001 /* SETUP_DID */, 33554685)
     , (3707, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3707, 006 /* PALETTE_BASE_DID */, 67108990)
     , (3707, 007 /* CLOTHINGBASE_DID */, 268435509)
     , (3707, 008 /* ICON_DID */, 100669185)
     , (3707, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3707, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (3707, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (3707, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (3707, 005 /* ENCUMB_VAL_INT */, 800)
     , (3707, 008 /* MASS_INT */, 200)
     , (3707, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (3707, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3707, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (3707, 019 /* VALUE_INT */, 7000)
     , (3707, 027 /* ARMOR_TYPE_INT */, 32)
     , (3707, 028 /* ARMOR_LEVEL_INT */, 30)
     , (3707, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3707, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (3707, 107 /* ITEM_CUR_MANA_INT */, 333)
     , (3707, 108 /* ITEM_MAX_MANA_INT */, 720)
     , (3707, 109 /* ITEM_DIFFICULTY_INT */, 250)
     , (3707, 117 /* ITEM_MANA_COST_INT */, 60)
     , (3707, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3707, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707, 005 /* MANA_RATE_FLOAT */, -0.2)
     , (3707, 012 /* SHADE_FLOAT */, 0.66)
     , (3707, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.3)
     , (3707, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (3707, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (3707, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0)
     , (3707, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0)
     , (3707, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (3707, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0)
     , (3707, 110 /* BULK_MOD_FLOAT */, 1)
     , (3707, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707, 687, 2) /* ArcaneEnlightenmentOther4_SpellID */
     , (3707, 1486, 2) /* Impenetrability6_SpellID */;

