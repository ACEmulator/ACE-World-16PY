/* Weenie - Noble Helm of Might (29534) */
DELETE FROM weenie WHERE class_Id = 29534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29534, 'helmnoblestrength', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29534, 001 /* NAME_STRING */, 'Noble Helm of Might');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29534, 001 /* SETUP_DID */, 33559080)
     , (29534, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29534, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29534, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29534, 008 /* ICON_DID */, 100674952)
     , (29534, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29534, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29534, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29534, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29534, 005 /* ENCUMB_VAL_INT */, 350)
     , (29534, 008 /* MASS_INT */, 350)
     , (29534, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29534, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29534, 019 /* VALUE_INT */, 8000)
     , (29534, 027 /* ARMOR_TYPE_INT */, 2)
     , (29534, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29534, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29534, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29534, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29534, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29534, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29534, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29534, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29534, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29534, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29534, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29534, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29534, 012 /* SHADE_FLOAT */, 0.66)
     , (29534, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29534, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29534, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29534, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29534, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29534, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29534, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29534, 110 /* BULK_MOD_FLOAT */, 1)
     , (29534, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29534, 022 /* INSCRIBABLE_BOOL */, True)
     , (29534, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29534, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29534, 466, 2) /* BowMasteryOther6_SpellID */
     , (29534, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29534, 3573, 2) /* InnerMight_SpellID */
     , (29534, 2108, 2) /* Impenetrability7_SpellID */;

