/* Weenie - Amethyst Oculus (28154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28154, 'oculusamethyst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28154, 18, 28154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28154, 16, 'A solidifed amethyst gromnie eye.') /* LONG_DESC_STRING */
     , (28154, 1, 'Amethyst Oculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28154, 1, 33554809) /* SETUP_DID */
     , (28154, 3, 536870932) /* SOUND_TABLE_DID */
     , (28154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28154, 6, 67108990) /* PALETTE_BASE_DID */
     , (28154, 7, 268436858) /* CLOTHINGBASE_DID */
     , (28154, 8, 100674136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28154, 9, 1) /* LOCATIONS_INT */
     , (28154, 1, 2) /* ITEM_TYPE_INT */
     , (28154, 27, 32) /* ARMOR_TYPE_INT */
     , (28154, 19, 4500) /* VALUE_INT */
     , (28154, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28154, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (28154, 5, 325) /* ENCUMB_VAL_INT */
     , (28154, 16, 1) /* ITEM_USEABLE_INT */
     , (28154, 8, 125) /* MASS_INT */
     , (28154, 28, 225) /* ARMOR_LEVEL_INT */
     , (28154, 93, 1044) /* PHYSICS_STATE_INT */
     , (28154, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28154, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28154, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (28154, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28154, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28154, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28154, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28154, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28154, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28154, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28154, 12, 0.66) /* SHADE_FLOAT */
     , (28154, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28154, 110, 1) /* BULK_MOD_FLOAT */
     , (28154, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28154, 111, 1) /* SIZE_MOD_FLOAT */
     , (28154, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28154, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28154, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28154, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28154, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28154, 1997) /* LifeGiver_SpellID */
     , (28154, 1077) /* LightningProtectionOther6_SpellID */
     , (28154, 2622) /* CANTRIPSTORMWARD1_SpellID */;

