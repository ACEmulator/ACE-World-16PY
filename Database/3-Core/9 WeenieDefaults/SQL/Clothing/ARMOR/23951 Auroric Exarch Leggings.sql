/* Weenie - Auroric Exarch Leggings (23951) */
DELETE FROM weenie WHERE class_Id = 23951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23951, 'leggingsaurorred', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23951, 001 /* NAME_STRING */, 'Auroric Exarch Leggings')
     , (23951, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23951, 001 /* SETUP_DID */, 33554856)
     , (23951, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23951, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23951, 007 /* CLOTHINGBASE_DID */, 268436558)
     , (23951, 008 /* ICON_DID */, 100674120)
     , (23951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23951, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23951, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23951, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23951, 005 /* ENCUMB_VAL_INT */, 300)
     , (23951, 008 /* MASS_INT */, 400)
     , (23951, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23951, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23951, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23951, 019 /* VALUE_INT */, 6800)
     , (23951, 027 /* ARMOR_TYPE_INT */, 32)
     , (23951, 028 /* ARMOR_LEVEL_INT */, 225)
     , (23951, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23951, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23951, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23951, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23951, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23951, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (23951, 159 /* WIELD_SKILLTYPE_INT */, 34 /* WAR_MAGIC_SKILL */)
     , (23951, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23951, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23951, 012 /* SHADE_FLOAT */, 0.5)
     , (23951, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23951, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23951, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23951, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23951, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23951, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23951, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23951, 110 /* BULK_MOD_FLOAT */, 1)
     , (23951, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23951, 022 /* INSCRIBABLE_BOOL */, True)
     , (23951, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23951, 2350, 2) /* DecayDurance_SpellID */
     , (23951, 2948, 2) /* HieroWardGreat_SpellID */
     , (23951, 992, 2) /* SprintOther5_SpellID */
     , (23951, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23951, 2378, 2) /* BeastMurmur_SpellID */
     , (23951, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23951, 2961, 2) /* PiercingDurance_SpellID */
     , (23951, 2352, 2) /* StasisDurance_SpellID */
     , (23951, 2962, 2) /* SlashingDurance_SpellID */
     , (23951, 2353, 2) /* StimulationDurance_SpellID */
     , (23951, 1337, 2) /* StrengthOther6_SpellID */;

