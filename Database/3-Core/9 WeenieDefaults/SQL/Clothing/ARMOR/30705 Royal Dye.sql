/* Weenie - Royal Dye (30705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30705, 'tattooroyalfavormid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30705, 0, 30705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30705, 1, 'Royal Dye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30705, 1, 33554641) /* SETUP_DID */
     , (30705, 3, 536870932) /* SOUND_TABLE_DID */
     , (30705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30705, 6, 67108990) /* PALETTE_BASE_DID */
     , (30705, 7, 268436891) /* CLOTHINGBASE_DID */
     , (30705, 8, 100668412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30705, 9, 6144) /* LOCATIONS_INT */
     , (30705, 1, 2) /* ITEM_TYPE_INT */
     , (30705, 27, 2) /* ARMOR_TYPE_INT */
     , (30705, 19, 2000) /* VALUE_INT */
     , (30705, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30705, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30705, 5, 100) /* ENCUMB_VAL_INT */
     , (30705, 16, 1) /* ITEM_USEABLE_INT */
     , (30705, 8, 180) /* MASS_INT */
     , (30705, 28, 240) /* ARMOR_LEVEL_INT */
     , (30705, 93, 1044) /* PHYSICS_STATE_INT */
     , (30705, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30705, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30705, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (30705, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30705, 107, 900) /* ITEM_CUR_MANA_INT */
     , (30705, 108, 900) /* ITEM_MAX_MANA_INT */
     , (30705, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (30705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30705, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30705, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30705, 12, 0.66) /* SHADE_FLOAT */
     , (30705, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30705, 110, 1) /* BULK_MOD_FLOAT */
     , (30705, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30705, 111, 1) /* SIZE_MOD_FLOAT */
     , (30705, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30705, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30705, 18, 0.9) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30705, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30705, 22, True) /* INSCRIBABLE_BOOL */
     , (30705, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30705, 209, 2) /* ManaRenewalOther4_SpellID */
     , (30705, 1425, 2) /* FocusSelf5_SpellID */
     , (30705, 1448, 2) /* WillpowerSelf4_SpellID */
     , (30705, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (30705, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (30705, 1137, 2) /* PiercingProtectionSelf5_SpellID */;

