/* Weenie - Deed (9549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9549, 'deed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9549, 0, 9549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9549, 1, 'Deed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9549, 1, 33557387) /* SETUP_DID */
     , (9549, 3, 536870932) /* SOUND_TABLE_DID */
     , (9549, 8, 100671679) /* ICON_DID */
     , (9549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9549, 33, 1) /* BONDED_INT */
     , (9549, 9, 16777216) /* LOCATIONS_INT */
     , (9549, 1, 128) /* ITEM_TYPE_INT */
     , (9549, 93, 1044) /* PHYSICS_STATE_INT */
     , (9549, 5, 25) /* ENCUMB_VAL_INT */
     , (9549, 16, 1) /* ITEM_USEABLE_INT */
     , (9549, 8, 5) /* MASS_INT */
     , (9549, 19, 10) /* VALUE_INT */
     , (9549, 114, 2) /* ATTUNED_INT */
     , (9549, 9007, 54) /* Deed_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9549, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9549, 22, True) /* INSCRIBABLE_BOOL */;

