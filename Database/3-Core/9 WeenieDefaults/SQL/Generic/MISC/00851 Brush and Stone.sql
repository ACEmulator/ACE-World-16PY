/* Weenie - Brush and Stone (851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (851, 'shoushiscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (851, 0, 851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (851, 16, 'Brush and Stone') /* LONG_DESC_STRING */
     , (851, 1, 'Brush and Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (851, 1, 33555594) /* SETUP_DID */
     , (851, 6, 67111782) /* PALETTE_BASE_DID */
     , (851, 7, 268435692) /* CLOTHINGBASE_DID */
     , (851, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (851, 1, 128) /* ITEM_TYPE_INT */
     , (851, 93, 1048) /* PHYSICS_STATE_INT */
     , (851, 5, 9000) /* ENCUMB_VAL_INT */
     , (851, 16, 1) /* ITEM_USEABLE_INT */
     , (851, 8, 1800) /* MASS_INT */
     , (851, 19, 125) /* VALUE_INT */
     , (851, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (851, 1, True) /* STUCK_BOOL */
     , (851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (851, 13, False) /* ETHEREAL_BOOL */
     , (851, 22, False) /* INSCRIBABLE_BOOL */;

