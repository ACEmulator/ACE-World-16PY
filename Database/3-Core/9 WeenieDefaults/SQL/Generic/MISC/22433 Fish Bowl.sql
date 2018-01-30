/* Weenie - Fish Bowl (22433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22433, 'fishbowl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22433, 0, 22433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22433, 1, 'Fish Bowl') /* NAME_STRING */
     , (22433, 14, 'Add Goldfish to this bowl to keep them as pets.') /* USE_STRING */
     , (22433, 15, 'An empty glass bowl.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22433, 1, 33554929) /* SETUP_DID */
     , (22433, 8, 100668612) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22433, 9, 0) /* LOCATIONS_INT */
     , (22433, 1, 128) /* ITEM_TYPE_INT */
     , (22433, 93, 1044) /* PHYSICS_STATE_INT */
     , (22433, 5, 30) /* ENCUMB_VAL_INT */
     , (22433, 16, 1) /* ITEM_USEABLE_INT */
     , (22433, 8, 30) /* MASS_INT */
     , (22433, 19, 100) /* VALUE_INT */
     , (22433, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22433, 151, 1) /* HOOK_TYPE_INT */
     , (22433, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22433, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22433, 22, True) /* INSCRIBABLE_BOOL */;

