/* Weenie - Auroch Skull (19443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19443, 'aurochskull-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19443, 20, 19443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19443, 1, 'Auroch Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19443, 1, 33557714) /* SETUP_DID */
     , (19443, 6, 67111266) /* PALETTE_BASE_DID */
     , (19443, 7, 268436390) /* CLOTHINGBASE_DID */
     , (19443, 8, 100668178) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19443, 9, 0) /* LOCATIONS_INT */
     , (19443, 1, 128) /* ITEM_TYPE_INT */
     , (19443, 93, 1044) /* PHYSICS_STATE_INT */
     , (19443, 5, 180) /* ENCUMB_VAL_INT */
     , (19443, 16, 1) /* ITEM_USEABLE_INT */
     , (19443, 8, 90) /* MASS_INT */
     , (19443, 19, 0) /* VALUE_INT */
     , (19443, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19443, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19443, 1, True) /* STUCK_BOOL */
     , (19443, 23, True) /* DESTROY_ON_SELL_BOOL */;

