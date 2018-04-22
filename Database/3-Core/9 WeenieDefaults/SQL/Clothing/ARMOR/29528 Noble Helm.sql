/* Weenie - Noble Helm (29528) */
DELETE FROM weenie WHERE class_Id = 29528;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29528, 'helmnoble', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29528, 001 /* NAME_STRING */, 'Noble Helm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29528, 001 /* SETUP_DID */, 33559080)
     , (29528, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29528, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29528, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29528, 008 /* ICON_DID */, 100674952)
     , (29528, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29528, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29528, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29528, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29528, 005 /* ENCUMB_VAL_INT */, 350)
     , (29528, 008 /* MASS_INT */, 350)
     , (29528, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29528, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29528, 019 /* VALUE_INT */, 8000)
     , (29528, 027 /* ARMOR_TYPE_INT */, 2)
     , (29528, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29528, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29528, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29528, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29528, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29528, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29528, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29528, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29528, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29528, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29528, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29528, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29528, 012 /* SHADE_FLOAT */, 0.66)
     , (29528, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29528, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29528, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29528, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29528, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29528, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29528, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29528, 110 /* BULK_MOD_FLOAT */, 1)
     , (29528, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29528, 022 /* INSCRIBABLE_BOOL */, True)
     , (29528, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29528, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29528, 466, 2) /* BowMasteryOther6_SpellID */
     , (29528, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29528, 2108, 2) /* Impenetrability7_SpellID */;

