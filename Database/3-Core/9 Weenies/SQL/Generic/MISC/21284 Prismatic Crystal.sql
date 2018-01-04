/* Weenie - Prismatic Crystal (21284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21284, 'elementalmidcampcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21284, 148, 21284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21284, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21284, 1, 33557879) /* SETUP_DID */
     , (21284, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21284, 1, 128) /* ITEM_TYPE_INT */
     , (21284, 93, 3092) /* PHYSICS_STATE_INT */
     , (21284, 5, 10) /* ENCUMB_VAL_INT */
     , (21284, 16, 1) /* ITEM_USEABLE_INT */
     , (21284, 8, 10) /* MASS_INT */
     , (21284, 19, 5) /* VALUE_INT */
     , (21284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21284, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21284, 1, True) /* STUCK_BOOL */
     , (21284, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21284, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21284, 24, True) /* UI_HIDDEN_BOOL */;

