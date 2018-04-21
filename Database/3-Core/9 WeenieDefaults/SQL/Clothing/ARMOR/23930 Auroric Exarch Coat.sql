/* Weenie - Auroric Exarch Coat (23930) */
DELETE FROM weenie WHERE class_Id = 23930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23930, 'coataurorblue', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23930, 001 /* NAME_STRING */, 'Auroric Exarch Coat')
     , (23930, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23930, 001 /* SETUP_DID */, 33554644)
     , (23930, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23930, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23930, 007 /* CLOTHINGBASE_DID */, 268436554)
     , (23930, 008 /* ICON_DID */, 100674123)
     , (23930, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23930, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23930, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23930, 004 /* CLOTHING_PRIORITY_INT */, 46080 /* OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Hands */)
     , (23930, 005 /* ENCUMB_VAL_INT */, 300)
     , (23930, 008 /* MASS_INT */, 700)
     , (23930, 009 /* LOCATIONS_INT */, 6688 /* HAND_WEAR_LOC, CHEST_ARMOR_LOC, UPPER_ARM_ARMOR_LOC, LOWER_ARM_ARMOR_LOC */)
     , (23930, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23930, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23930, 019 /* VALUE_INT */, 6800)
     , (23930, 027 /* ARMOR_TYPE_INT */, 32)
     , (23930, 028 /* ARMOR_LEVEL_INT */, 225)
     , (23930, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23930, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23930, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23930, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23930, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23930, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23930, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23930, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (23930, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23930, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23930, 012 /* SHADE_FLOAT */, 0.5)
     , (23930, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23930, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23930, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23930, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23930, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23930, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23930, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23930, 110 /* BULK_MOD_FLOAT */, 1)
     , (23930, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23930, 022 /* INSCRIBABLE_BOOL */, True)
     , (23930, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23930, 2350, 2) /* DecayDurance_SpellID */
     , (23930, 908, 2) /* LeadershipMasteryOther5_SpellID */
     , (23930, 2948, 2) /* HieroWardGreat_SpellID */
     , (23930, 664, 2) /* ManaMasteryOther6_SpellID */
     , (23930, 2377, 2) /* AnnihilationVision_SpellID */
     , (23930, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23930, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23930, 2961, 2) /* PiercingDurance_SpellID */
     , (23930, 2962, 2) /* SlashingDurance_SpellID */
     , (23930, 2352, 2) /* StasisDurance_SpellID */
     , (23930, 2353, 2) /* StimulationDurance_SpellID */;

