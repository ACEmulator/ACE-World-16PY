/* Weenie - Gold Tumerok Insignia (3695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3695, 'tumerokinsignia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3695, 18, 3695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3695, 1, 'Gold Tumerok Insignia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3695, 1, 33554680) /* SETUP_DID */
     , (3695, 3, 536870932) /* SOUND_TABLE_DID */
     , (3695, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3695, 8, 100667330) /* ICON_DID */
     , (3695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3695, 9, 0) /* LOCATIONS_INT */
     , (3695, 1, 128) /* ITEM_TYPE_INT */
     , (3695, 93, 1044) /* PHYSICS_STATE_INT */
     , (3695, 5, 150) /* ENCUMB_VAL_INT */
     , (3695, 16, 1) /* ITEM_USEABLE_INT */
     , (3695, 8, 50) /* MASS_INT */
     , (3695, 19, 200) /* VALUE_INT */
     , (3695, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3695, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3695, 22, True) /* INSCRIBABLE_BOOL */
     , (3695, 23, True) /* DESTROY_ON_SELL_BOOL */;

