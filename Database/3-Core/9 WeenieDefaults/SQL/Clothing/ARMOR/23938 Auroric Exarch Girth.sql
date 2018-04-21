/* Weenie - Auroric Exarch Girth (23938) */
DELETE FROM weenie WHERE class_Id = 23938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23938, 'girthaurorred', 2 /* Clothing_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23938, 001 /* NAME_STRING */, 'Auroric Exarch Girth')
     , (23938, 016 /* LONG_DESC_STRING */, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23938, 001 /* SETUP_DID */, 33554647)
     , (23938, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23938, 006 /* PALETTE_BASE_DID */, 67108990)
     , (23938, 007 /* CLOTHINGBASE_DID */, 268436556)
     , (23938, 008 /* ICON_DID */, 100674129)
     , (23938, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23938, 001 /* ITEM_TYPE_INT */, 2 /* TYPE_ARMOR */)
     , (23938, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (23938, 004 /* CLOTHING_PRIORITY_INT */, 2048 /* OuterwearAbdomen */)
     , (23938, 005 /* ENCUMB_VAL_INT */, 150)
     , (23938, 008 /* MASS_INT */, 325)
     , (23938, 009 /* LOCATIONS_INT */, 1024 /* ABDOMEN_ARMOR_LOC */)
     , (23938, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23938, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23938, 019 /* VALUE_INT */, 4400)
     , (23938, 027 /* ARMOR_TYPE_INT */, 32)
     , (23938, 028 /* ARMOR_LEVEL_INT */, 225)
     , (23938, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23938, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23938, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (23938, 107 /* ITEM_CUR_MANA_INT */, 4000)
     , (23938, 108 /* ITEM_MAX_MANA_INT */, 4000)
     , (23938, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (23938, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (23938, 159 /* WIELD_SKILLTYPE_INT */, 34)
     , (23938, 160 /* WIELD_DIFFICULTY_INT */, 315);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23938, 005 /* MANA_RATE_FLOAT */, -0.5)
     , (23938, 012 /* SHADE_FLOAT */, 0.5)
     , (23938, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.75)
     , (23938, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.75)
     , (23938, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (23938, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (23938, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23938, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (23938, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (23938, 110 /* BULK_MOD_FLOAT */, 1)
     , (23938, 111 /* SIZE_MOD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23938, 022 /* INSCRIBABLE_BOOL */, True)
     , (23938, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23938, 2350, 2) /* DecayDurance_SpellID */
     , (23938, 2948, 2) /* HieroWardGreat_SpellID */
     , (23938, 2380, 2) /* InstrumentalityGrip_SpellID */
     , (23938, 211, 2) /* ManaRenewalOther6_SpellID */
     , (23938, 2960, 2) /* BludgeoningDurance_SpellID */
     , (23938, 2351, 2) /* ConsumptionDurance_SpellID */
     , (23938, 2961, 2) /* PiercingDurance_SpellID */
     , (23938, 273, 2) /* MagicResistanceOther6_SpellID */
     , (23938, 2962, 2) /* SlashingDurance_SpellID */
     , (23938, 2352, 2) /* StasisDurance_SpellID */
     , (23938, 2353, 2) /* StimulationDurance_SpellID */;

