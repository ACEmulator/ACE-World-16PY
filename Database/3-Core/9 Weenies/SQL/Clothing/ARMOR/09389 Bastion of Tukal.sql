/* Weenie - Bastion of Tukal (9389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9389, 'hauberkbastion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9389, 0, 9389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9389, 16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LONG_DESC_STRING */
     , (9389, 1, 'Bastion of Tukal') /* NAME_STRING */
     , (9389, 15, 'A chestplate decorated with a large carved seal on the chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9389, 1, 33554644) /* SETUP_DID */
     , (9389, 3, 536870932) /* SOUND_TABLE_DID */
     , (9389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9389, 6, 67108990) /* PALETTE_BASE_DID */
     , (9389, 7, 268436167) /* CLOTHINGBASE_DID */
     , (9389, 8, 100671501) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9389, 9, 7680) /* LOCATIONS_INT */
     , (9389, 1, 2) /* ITEM_TYPE_INT */
     , (9389, 27, 32) /* ARMOR_TYPE_INT */
     , (9389, 19, 2500) /* VALUE_INT */
     , (9389, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9389, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (9389, 5, 2200) /* ENCUMB_VAL_INT */
     , (9389, 16, 1) /* ITEM_USEABLE_INT */
     , (9389, 8, 1100) /* MASS_INT */
     , (9389, 28, 160) /* ARMOR_LEVEL_INT */
     , (9389, 93, 1044) /* PHYSICS_STATE_INT */
     , (9389, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9389, 12, 0.66) /* SHADE_FLOAT */
     , (9389, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9389, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9389, 110, 1) /* BULK_MOD_FLOAT */
     , (9389, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9389, 111, 1) /* SIZE_MOD_FLOAT */
     , (9389, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9389, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9389, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9389, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9389, 100, True) /* DYABLE_BOOL */
     , (9389, 22, True) /* INSCRIBABLE_BOOL */
     , (9389, 23, True) /* DESTROY_ON_SELL_BOOL */;

