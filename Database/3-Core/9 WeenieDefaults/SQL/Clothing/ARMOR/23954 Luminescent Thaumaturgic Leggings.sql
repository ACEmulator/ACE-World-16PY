/* Weenie - Luminescent Thaumaturgic Leggings (23954) */
DELETE FROM weenie WHERE class_Id = 23954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23954, 'leggingsluminred', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23954, 001 /* NAME_STRING */, 'Luminescent Thaumaturgic Leggings')
     , (23954, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23954, 001 /* SETUP_DID */, 33554856)
     , (23954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23954, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23954, 007 /* CLOTHINGBASE_DID */, 268436559)
     , (23954, 008 /* ICON_DID */, 100674119)
     , (23954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23954, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23954, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23954, 004 /* CLOTHING_PRIORITY_INT */, 768 /* OuterwearUpperLegs, OuterwearLowerLegs */)
     , (23954, 005 /* ENCUMB_VAL_INT */, 250)
     , (23954, 008 /* MASS_INT */, 500)
     , (23954, 009 /* LOCATIONS_INT */, 24576 /* UPPER_LEG_ARMOR_LOC, LOWER_LEG_ARMOR_LOC */)
     , (23954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23954, 019 /* VALUE_INT */, 6800)
     , (23954, 027 /* ARMOR_TYPE_INT */, 32)
     , (23954, 028 /* ARMOR_LEVEL_INT */, 200)
     , (23954, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23954, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23954, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23954, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23954, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23954, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23954, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (23954, 160 /* WIELD_DIFFICULTY_INT */, 285);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23954, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23954, 012 /* SHADE_FLOAT */, 0.5)
     , (23954, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23954, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23954, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23954, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23954, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23954, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23954, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23954, 110 /* BULK_MOD_FLOAT */, 1)
     , (23954, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23954, 022 /* INSCRIBABLE_BOOL */, True)
     , (23954, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23954, 2350, 2) /* DecayDurance_SpellID */
     , (23954, 2948, 2) /* HieroWardGreat_SpellID */
     , (23954, 2379, 2) /* BeastWhisper_SpellID */
     , (23954, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23954, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23954, 2961, 2) /* PiercingDurance_SpellID */
     , (23954, 2352, 2) /* StasisDurance_SpellID */
     , (23954, 2962, 2) /* SlashingDurance_SpellID */
     , (23954, 2353, 2) /* StimulationDurance_SpellID */
     , (23954, 1337, 2) /* StrengthOther6_SpellID */;

