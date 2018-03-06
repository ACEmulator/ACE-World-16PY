/* Weenie - Auroric Exarch Girth (23938) */
DELETE FROM weenie WHERE class_Id = 23938;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23938, 'girthaurorred', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23938, 16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23938, 1, 'Auroric Exarch Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23938, 1, 33554647) /* SETUP_DID */
     , (23938, 3, 536870932) /* SOUND_TABLE_DID */
     , (23938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23938, 6, 67108990) /* PALETTE_BASE_DID */
     , (23938, 7, 268436556) /* CLOTHINGBASE_DID */
     , (23938, 8, 100674129) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23938, 9, 1024) /* LOCATIONS_INT */
     , (23938, 1, 2) /* ITEM_TYPE_INT */
     , (23938, 19, 4400) /* VALUE_INT */
     , (23938, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23938, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23938, 5, 150) /* ENCUMB_VAL_INT */
     , (23938, 16, 1) /* ITEM_USEABLE_INT */
     , (23938, 8, 325) /* MASS_INT */
     , (23938, 18, 1) /* UI_EFFECTS_INT */
     , (23938, 27, 32) /* ARMOR_TYPE_INT */
     , (23938, 28, 225) /* ARMOR_LEVEL_INT */
     , (23938, 93, 1044) /* PHYSICS_STATE_INT */
     , (23938, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23938, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23938, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23938, 36, 9999) /* RESIST_MAGIC_INT */
     , (23938, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23938, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23938, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23938, 109, 50) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23938, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23938, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23938, 12, 0.5) /* SHADE_FLOAT */
     , (23938, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23938, 110, 1) /* BULK_MOD_FLOAT */
     , (23938, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23938, 111, 1) /* SIZE_MOD_FLOAT */
     , (23938, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23938, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23938, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23938, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23938, 69, False) /* IS_SELLABLE_BOOL */
     , (23938, 22, True) /* INSCRIBABLE_BOOL */;

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

