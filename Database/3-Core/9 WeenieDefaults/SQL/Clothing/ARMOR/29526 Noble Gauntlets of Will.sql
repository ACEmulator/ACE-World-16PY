/* Weenie - Noble Gauntlets of Will (29526) */
DELETE FROM weenie WHERE class_Id = 29526;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29526, 'guantletsnobleself', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29526, 001 /* NAME_STRING */, 'Noble Gauntlets of Will');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29526, 001 /* SETUP_DID */, 33554648)
     , (29526, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29526, 006 /* PALETTE_BASE_DID */, 67108990)
     , (29526, 007 /* CLOTHINGBASE_DID */, 268436875)
     , (29526, 008 /* ICON_DID */, 100674349)
     , (29526, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29526, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (29526, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (29526, 004 /* CLOTHING_PRIORITY_INT */, 32768 /* Hands */)
     , (29526, 005 /* ENCUMB_VAL_INT */, 150)
     , (29526, 008 /* MASS_INT */, 150)
     , (29526, 009 /* LOCATIONS_INT */, 32 /* HAND_WEAR_LOC */)
     , (29526, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29526, 019 /* VALUE_INT */, 8000)
     , (29526, 027 /* ARMOR_TYPE_INT */, 2)
     , (29526, 028 /* ARMOR_LEVEL_INT */, 400)
     , (29526, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (29526, 106 /* ITEM_SPELLCRAFT_INT */, 400)
     , (29526, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (29526, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (29526, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (29526, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (29526, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (29526, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (29526, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (29526, 160 /* WIELD_DIFFICULTY_INT */, 60);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29526, 005 /* MANA_RATE_FLOAT */, -0.0166)
     , (29526, 012 /* SHADE_FLOAT */, 0.66)
     , (29526, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29526, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (29526, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (29526, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (29526, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29526, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29526, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (29526, 110 /* BULK_MOD_FLOAT */, 1)
     , (29526, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29526, 022 /* INSCRIBABLE_BOOL */, True)
     , (29526, 069 /* IS_SELLABLE_BOOL */, False)
     , (29526, 100 /* DYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29526, 369, 2) /* SpearMasteryOther6_SpellID */
     , (29526, 321, 2) /* DaggerMasteryOther6_SpellID */
     , (29526, 442, 2) /* UnarmedCombatMasteryOther6_SpellID */
     , (29526, 3574, 2) /* InnerWill_SpellID */
     , (29526, 2108, 2) /* Impenetrability7_SpellID */;

