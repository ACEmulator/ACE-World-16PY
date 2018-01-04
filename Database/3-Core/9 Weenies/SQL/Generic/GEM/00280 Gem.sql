/* Weenie - Gem (280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (280, 'gem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (280, 18, 280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (280, 1, 'Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (280, 1, 33554809) /* SETUP_DID */
     , (280, 8, 100667482) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (280, 9, 0) /* LOCATIONS_INT */
     , (280, 1, 2048) /* ITEM_TYPE_INT */
     , (280, 93, 1044) /* PHYSICS_STATE_INT */
     , (280, 5, 50) /* ENCUMB_VAL_INT */
     , (280, 16, 1) /* ITEM_USEABLE_INT */
     , (280, 8, 25) /* MASS_INT */
     , (280, 19, 75) /* VALUE_INT */
     , (280, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (280, 22, True) /* INSCRIBABLE_BOOL */;

