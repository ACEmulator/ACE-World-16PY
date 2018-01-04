/* Weenie - Barrel (173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (173, 'waterbarrel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (173, 20, 173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (173, 1, 'Barrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (173, 1, 33554597) /* SETUP_DID */
     , (173, 3, 536870932) /* SOUND_TABLE_DID */
     , (173, 8, 100667442) /* ICON_DID */
     , (173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (173, 1, 128) /* ITEM_TYPE_INT */
     , (173, 93, 1048) /* PHYSICS_STATE_INT */
     , (173, 5, 6000) /* ENCUMB_VAL_INT */
     , (173, 16, 1) /* ITEM_USEABLE_INT */
     , (173, 8, 3000) /* MASS_INT */
     , (173, 19, 200) /* VALUE_INT */
     , (173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (173, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (173, 1, True) /* STUCK_BOOL */
     , (173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (173, 13, False) /* ETHEREAL_BOOL */;

