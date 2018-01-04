/* Weenie - A Glass Token (23344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23344, 'spearkeywhole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23344, 18, 23344);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23344, 1, 'A Glass Token') /* NAME_STRING */
     , (23344, 15, 'A Glass Token- You could use this to get a spear.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23344, 1, 33554784) /* SETUP_DID */
     , (23344, 8, 100674012) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23344, 33, 1) /* BONDED_INT */
     , (23344, 9, 0) /* LOCATIONS_INT */
     , (23344, 1, 128) /* ITEM_TYPE_INT */
     , (23344, 93, 1044) /* PHYSICS_STATE_INT */
     , (23344, 5, 50) /* ENCUMB_VAL_INT */
     , (23344, 16, 1) /* ITEM_USEABLE_INT */
     , (23344, 8, 25) /* MASS_INT */
     , (23344, 19, 0) /* VALUE_INT */
     , (23344, 114, 1) /* ATTUNED_INT */
     , (23344, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23344, 13, True) /* ETHEREAL_BOOL */
     , (23344, 69, False) /* IS_SELLABLE_BOOL */
     , (23344, 22, True) /* INSCRIBABLE_BOOL */
     , (23344, 23, True) /* DESTROY_ON_SELL_BOOL */;

