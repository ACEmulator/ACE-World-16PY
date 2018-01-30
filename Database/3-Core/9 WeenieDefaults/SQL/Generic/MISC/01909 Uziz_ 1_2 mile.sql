/* Weenie - Uziz: 1/2 mile (1909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1909, 'uzizhalfmilesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1909, 0, 1909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1909, 16, 'Town of Uziz: 1/2 mile.') /* LONG_DESC_STRING */
     , (1909, 1, 'Uziz: 1/2 mile') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1909, 1, 33555088) /* SETUP_DID */
     , (1909, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1909, 1, 128) /* ITEM_TYPE_INT */
     , (1909, 93, 1048) /* PHYSICS_STATE_INT */
     , (1909, 5, 9000) /* ENCUMB_VAL_INT */
     , (1909, 16, 1) /* ITEM_USEABLE_INT */
     , (1909, 8, 1800) /* MASS_INT */
     , (1909, 19, 125) /* VALUE_INT */
     , (1909, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1909, 1, True) /* STUCK_BOOL */
     , (1909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1909, 13, False) /* ETHEREAL_BOOL */
     , (1909, 22, False) /* INSCRIBABLE_BOOL */;

