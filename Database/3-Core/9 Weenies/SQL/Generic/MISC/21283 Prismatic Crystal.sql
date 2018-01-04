/* Weenie - Prismatic Crystal (21283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21283, 'elementalhighcampcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21283, 148, 21283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21283, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21283, 1, 33557879) /* SETUP_DID */
     , (21283, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21283, 1, 128) /* ITEM_TYPE_INT */
     , (21283, 93, 3092) /* PHYSICS_STATE_INT */
     , (21283, 5, 10) /* ENCUMB_VAL_INT */
     , (21283, 16, 1) /* ITEM_USEABLE_INT */
     , (21283, 8, 10) /* MASS_INT */
     , (21283, 19, 5) /* VALUE_INT */
     , (21283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21283, 1, True) /* STUCK_BOOL */
     , (21283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21283, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21283, 24, True) /* UI_HIDDEN_BOOL */;

