/* Weenie - Marin Court (16896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16896, 'marincourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16896, 0, 16896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16896, 16, 'Marin Court') /* LONG_DESC_STRING */
     , (16896, 1, 'Marin Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16896, 1, 33557652) /* SETUP_DID */
     , (16896, 8, 100672342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16896, 1, 128) /* ITEM_TYPE_INT */
     , (16896, 93, 1048) /* PHYSICS_STATE_INT */
     , (16896, 5, 9000) /* ENCUMB_VAL_INT */
     , (16896, 16, 1) /* ITEM_USEABLE_INT */
     , (16896, 8, 1800) /* MASS_INT */
     , (16896, 19, 125) /* VALUE_INT */
     , (16896, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16896, 1, True) /* STUCK_BOOL */
     , (16896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16896, 13, False) /* ETHEREAL_BOOL */
     , (16896, 22, False) /* INSCRIBABLE_BOOL */;

