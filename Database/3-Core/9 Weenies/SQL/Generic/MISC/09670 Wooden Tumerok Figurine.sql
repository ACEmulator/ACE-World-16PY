/* Weenie - Wooden Tumerok Figurine (9670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9670, 'figurinetumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9670, 18, 9670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9670, 16, 'An intricately carved Tumerok figurine.') /* LONG_DESC_STRING */
     , (9670, 1, 'Wooden Tumerok Figurine') /* NAME_STRING */
     , (9670, 15, 'A wooden figurine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9670, 1, 33554680) /* SETUP_DID */
     , (9670, 3, 536870932) /* SOUND_TABLE_DID */
     , (9670, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9670, 8, 100667330) /* ICON_DID */
     , (9670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9670, 33, 1) /* BONDED_INT */
     , (9670, 9, 0) /* LOCATIONS_INT */
     , (9670, 1, 128) /* ITEM_TYPE_INT */
     , (9670, 93, 1044) /* PHYSICS_STATE_INT */
     , (9670, 5, 20) /* ENCUMB_VAL_INT */
     , (9670, 16, 1) /* ITEM_USEABLE_INT */
     , (9670, 8, 50) /* MASS_INT */
     , (9670, 19, 20) /* VALUE_INT */
     , (9670, 114, 0) /* ATTUNED_INT */
     , (9670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9670, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9670, 22, True) /* INSCRIBABLE_BOOL */
     , (9670, 23, True) /* DESTROY_ON_SELL_BOOL */;

