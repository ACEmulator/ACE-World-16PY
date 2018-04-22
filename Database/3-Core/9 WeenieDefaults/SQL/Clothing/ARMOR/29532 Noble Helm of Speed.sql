/* Weenie - Noble Helm of Speed (29532) */
DELETE FROM weenie WHERE class_Id = 29532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29532, 'helmnoblequickness', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29532, 001 /* NAME_STRING */, 'Noble Helm of Speed');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29532, 001 /* SETUP_DID */, 33559080)
     , (29532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29532, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29532, 007 /* CLOTHINGBASE_DID */, 268436879)
     , (29532, 008 /* ICON_DID */, 100674952)
     , (29532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29532, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29532, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29532, 004 /* CLOTHING_PRIORITY_INT */, 16384 /* Head */)
     , (29532, 005 /* ENCUMB_VAL_INT */, 350)
     , (29532, 008 /* MASS_INT */, 350)
     , (29532, 009 /* LOCATIONS_INT */, 1 /* HEAD_WEAR_LOC */)
     , (29532, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29532, 019 /* VALUE_INT */, 8000)
     , (29532, 027 /* ARMOR_TYPE_INT */, 2)
     , (29532, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29532, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29532, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29532, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29532, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29532, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29532, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29532, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29532, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29532, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29532, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29532, 012 /* SHADE_FLOAT */, 0.66)
     , (29532, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29532, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29532, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29532, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29532, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29532, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29532, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29532, 110 /* BULK_MOD_FLOAT */, 1)
     , (29532, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29532, 022 /* INSCRIBABLE_BOOL */, True)
     , (29532, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29532, 490, 2) /* CrossBowMasteryOther6_SpellID */
     , (29532, 466, 2) /* BowMasteryOther6_SpellID */
     , (29532, 538, 2) /* ThrownWeaponMasteryOther6_SpellID */
     , (29532, 3577, 2) /* PerfectSpeed_SpellID */
     , (29532, 2108, 2) /* Impenetrability7_SpellID */;

