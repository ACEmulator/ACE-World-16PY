/* Weenie - Large Vase (159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (159, 'largevase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (159, 20, 159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (159, 1, 'Large Vase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (159, 1, 33555092) /* SETUP_DID */
     , (159, 3, 536870932) /* SOUND_TABLE_DID */
     , (159, 8, 100667440) /* ICON_DID */
     , (159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (159, 1, 128) /* ITEM_TYPE_INT */
     , (159, 93, 1048) /* PHYSICS_STATE_INT */
     , (159, 5, 6000) /* ENCUMB_VAL_INT */
     , (159, 16, 1) /* ITEM_USEABLE_INT */
     , (159, 8, 3000) /* MASS_INT */
     , (159, 19, 200) /* VALUE_INT */
     , (159, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (159, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (159, 1, True) /* STUCK_BOOL */
     , (159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (159, 13, False) /* ETHEREAL_BOOL */;

