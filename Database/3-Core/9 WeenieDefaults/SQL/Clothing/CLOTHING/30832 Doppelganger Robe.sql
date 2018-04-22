/* Weenie - Doppelganger Robe (30832) */
DELETE FROM weenie WHERE class_Id = 30832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30832, 'robeinfiltration', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30832, 001 /* NAME_STRING */, 'Doppelganger Robe')
     , (30832, 016 /* LONG_DESC_STRING */, 'A robe looted from the corpse of the Shadow Lugian Urleg.')
     , (30832, 033 /* QUEST_STRING */, 'InfiltrationRobeAcquired0205');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30832, 001 /* SETUP_DID */, 33554854)
     , (30832, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30832, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30832, 007 /* CLOTHINGBASE_DID */, 268436906)
     , (30832, 008 /* ICON_DID */, 100670354)
     , (30832, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30832, 001 /* ITEM_TYPE_INT */, 4 /* TYPE_CLOTHING */)
     , (30832, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (30832, 004 /* CLOTHING_PRIORITY_INT */, 32512 /* OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head */)
     , (30832, 005 /* ENCUMB_VAL_INT */, 500)
     , (30832, 008 /* MASS_INT */, 150)
     , (30832, 009 /* LOCATIONS_INT */, 32512 /* FOOT_WEAR_LOC, ARMOR_LOC */)
     , (30832, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30832, 019 /* VALUE_INT */, 8000)
     , (30832, 027 /* ARMOR_TYPE_INT */, 1)
     , (30832, 028 /* ARMOR_LEVEL_INT */, 250)
     , (30832, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30832, 106 /* ITEM_SPELLCRAFT_INT */, 350)
     , (30832, 107 /* ITEM_CUR_MANA_INT */, 3000)
     , (30832, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (30832, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30832, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30832, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (30832, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (30832, 160 /* WIELD_DIFFICULTY_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30832, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30832, 012 /* SHADE_FLOAT */, 0.5)
     , (30832, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (30832, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (30832, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (30832, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.8)
     , (30832, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30832, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (30832, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30832, 022 /* INSCRIBABLE_BOOL */, True)
     , (30832, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30832, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30832, 3802, 2) /* CantripShadowReek_SpellID */
     , (30832, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (30832, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (30832, 3803, 2) /* CantripShadowShot_SpellID */
     , (30832, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (30832, 3804, 2) /* CantripShadowCross_SpellID */;

