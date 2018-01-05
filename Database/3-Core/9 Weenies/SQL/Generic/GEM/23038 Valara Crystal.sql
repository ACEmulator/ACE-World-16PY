/* Weenie - Valara Crystal (23038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23038, 'valaracrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23038, 0, 23038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23038, 1, 'Valara Crystal') /* NAME_STRING */
     , (23038, 33, 'PICKEDUPVALARACRYSTAL') /* QUEST_STRING */
     , (23038, 15, 'Valara  Crystal') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23038, 1, 33554809) /* SETUP_DID */
     , (23038, 8, 100673956) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23038, 33, 1) /* BONDED_INT */
     , (23038, 9, 0) /* LOCATIONS_INT */
     , (23038, 1, 2048) /* ITEM_TYPE_INT */
     , (23038, 93, 1044) /* PHYSICS_STATE_INT */
     , (23038, 5, 50) /* ENCUMB_VAL_INT */
     , (23038, 16, 1) /* ITEM_USEABLE_INT */
     , (23038, 8, 25) /* MASS_INT */
     , (23038, 19, 75) /* VALUE_INT */
     , (23038, 114, 1) /* ATTUNED_INT */
     , (23038, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23038, 22, True) /* INSCRIBABLE_BOOL */
     , (23038, 23, True) /* DESTROY_ON_SELL_BOOL */;

