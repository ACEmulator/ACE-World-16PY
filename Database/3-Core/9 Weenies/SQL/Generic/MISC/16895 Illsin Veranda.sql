/* Weenie - Illsin Veranda (16895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16895, 'illsinverandasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16895, 20, 16895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16895, 16, 'Illsin Veranda') /* LONG_DESC_STRING */
     , (16895, 1, 'Illsin Veranda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16895, 1, 33557650) /* SETUP_DID */
     , (16895, 8, 100672342) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16895, 1, 128) /* ITEM_TYPE_INT */
     , (16895, 93, 1048) /* PHYSICS_STATE_INT */
     , (16895, 5, 9000) /* ENCUMB_VAL_INT */
     , (16895, 16, 1) /* ITEM_USEABLE_INT */
     , (16895, 8, 1800) /* MASS_INT */
     , (16895, 19, 125) /* VALUE_INT */
     , (16895, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16895, 1, True) /* STUCK_BOOL */
     , (16895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16895, 13, False) /* ETHEREAL_BOOL */
     , (16895, 22, False) /* INSCRIBABLE_BOOL */;

