/* Weenie - Noble Helm of Will (29533) */
DELETE FROM weenie WHERE class_Id = 29533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29533, 'helmnobleself', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29533, 001 /* NAME_STRING */, 'Noble Helm of Will');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29533, 001 /* SETUP_DID */, 33559080)
     , (29533, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29533, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29533, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29533, 008 /* ICON_DID */, 100674952)
     , (29533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29533, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29533, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29533, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29533, 005 /* ENCUMB_VAL_INT */, 350)
     , (29533, 008 /* MASS_INT */, 350)
     , (29533, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29533, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29533, 019 /* VALUE_INT */, 8000)
     , (29533, 027 /* ARMOR_TYPE_INT */, 2)
     , (29533, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29533, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29533, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29533, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29533, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29533, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29533, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29533, 158 /* WIELD_REQUIREMENTS_INT */, 7)
     , (29533, 159 /* WIELD_SKILLTYPE_INT */, 1)
     , (29533, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29533, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29533, 012 /* SHADE_FLOAT */, 0.66)
     , (29533, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29533, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29533, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29533, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29533, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29533, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29533, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29533, 110 /* BULK_MOD_FLOAT */, 1)
     , (29533, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29533, 022 /* INSCRIBABLE_BOOL */, True)
     , (29533, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29533, 3574, 2) /* InnerWill_SpellID */
     , (29533, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29533, 466, 2) /* BowMasteryOther6_SpellID */
     , (29533, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29533, 2108, 2) /* Impenetrability7_SpellID */;

