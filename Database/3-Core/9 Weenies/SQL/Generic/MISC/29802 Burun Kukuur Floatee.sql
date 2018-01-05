/* Weenie - Burun Kukuur Floatee (29802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29802, 'flagkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29802, 0, 29802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29802, 1, 'Burun Kukuur Floatee') /* NAME_STRING */
     , (29802, 15, 'This item is very light, to the point that you believe it would drift away from you if it were not firmly attached to a stick. This can be hooked in your yard or on your roof, proving to the world that you have slain all Burun Kukuur that have found their way to Dereth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29802, 1, 33559072) /* SETUP_DID */
     , (29802, 8, 100677029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29802, 9, 0) /* LOCATIONS_INT */
     , (29802, 1, 128) /* ITEM_TYPE_INT */
     , (29802, 93, 1044) /* PHYSICS_STATE_INT */
     , (29802, 5, 10) /* ENCUMB_VAL_INT */
     , (29802, 16, 1) /* ITEM_USEABLE_INT */
     , (29802, 8, 10) /* MASS_INT */
     , (29802, 19, 1000) /* VALUE_INT */
     , (29802, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29802, 151, 24) /* HOOK_TYPE_INT */
     , (29802, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29802, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29802, 22, True) /* INSCRIBABLE_BOOL */;

