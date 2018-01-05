/* Weenie - Gout of Elemental Frost (21561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21561, 'particleessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21561, 0, 21561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21561, 1, 'Gout of Elemental Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21561, 1, 33557824) /* SETUP_DID */
     , (21561, 8, 100671324) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21561, 1, 128) /* ITEM_TYPE_INT */
     , (21561, 93, 2068) /* PHYSICS_STATE_INT */
     , (21561, 5, 0) /* ENCUMB_VAL_INT */
     , (21561, 16, 1) /* ITEM_USEABLE_INT */
     , (21561, 8, 0) /* MASS_INT */
     , (21561, 19, 0) /* VALUE_INT */
     , (21561, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21561, 1, True) /* STUCK_BOOL */
     , (21561, 13, True) /* ETHEREAL_BOOL */
     , (21561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21561, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21561, 24, True) /* UI_HIDDEN_BOOL */;

