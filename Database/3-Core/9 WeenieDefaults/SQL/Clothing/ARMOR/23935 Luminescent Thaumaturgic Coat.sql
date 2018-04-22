/* Weenie - Luminescent Thaumaturgic Coat (23935) */
DELETE FROM weenie WHERE class_Id = 23935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23935, 'coatluminred', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23935, 001 /* NAME_STRING */, 'Luminescent Thaumaturgic Coat')
     , (23935, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23935, 001 /* SETUP_DID */, 33554644)
     , (23935, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23935, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23935, 007 /* CLOTHINGBASE_DID */, 268436555)
     , (23935, 008 /* ICON_DID */, 100674126)
     , (23935, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23935, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23935, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23935, 004 /* CLOTHING_PRIORITY_INT */, 46080 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Hands */)
     , (23935, 005 /* ENCUMB_VAL_INT */, 300)
     , (23935, 008 /* MASS_INT */, 750)
     , (23935, 009 /* LOCATIONS_INT */, 6688 /* HAND_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23935, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23935, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23935, 019 /* VALUE_INT */, 6800)
     , (23935, 027 /* ARMOR_TYPE_INT */, 32)
     , (23935, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23935, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23935, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23935, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23935, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23935, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23935, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23935, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23935, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (23935, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23935, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23935, 012 /* SHADE_FLOAT */, 0.5)
     , (23935, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23935, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23935, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23935, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23935, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23935, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23935, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23935, 110 /* BULK_MOD_FLOAT */, 1)
     , (23935, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23935, 022 /* INSCRIBABLE_BOOL */, True)
     , (23935, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23935, 2350, 2) /* DecayDurance_SpellID */
     , (23935, 2948, 2) /* HieroWardGreat_SpellID */
     , (23935, 2352, 2) /* StasisDurance_SpellID */
     , (23935, 2376, 2) /* AnnihilationGlimpse_SpellID */
     , (23935, 2962, 2) /* SlashingDurance_SpellID */
     , (23935, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23935, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23935, 2961, 2) /* PiercingDurance_SpellID */
     , (23935, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23935, 2353, 2) /* StimulationDurance_SpellID */;

