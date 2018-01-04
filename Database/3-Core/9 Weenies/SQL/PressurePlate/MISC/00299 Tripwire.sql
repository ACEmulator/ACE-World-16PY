/* Weenie - Tripwire (299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (299, 'tripwire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (299, 20, 299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (299, 1, 'Tripwire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (299, 1, 33554667) /* SETUP_DID */
     , (299, 8, 100667507) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (299, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (299, 1, 128) /* ITEM_TYPE_INT */
     , (299, 93, 1044) /* PHYSICS_STATE_INT */
     , (299, 5, 50) /* ENCUMB_VAL_INT */
     , (299, 16, 1) /* ITEM_USEABLE_INT */
     , (299, 8, 25) /* MASS_INT */
     , (299, 19, 7) /* VALUE_INT */
     , (299, 119, 1) /* ACTIVE_INT */
     , (299, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (299, 1, True) /* STUCK_BOOL */;

