/* Weenie - Antique Platter (22134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22134, 'antiqueplatterhauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22134, 0, 22134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22134, 16, 'A fine porcelain platter which belongs to Frest Greelving.') /* LONG_DESC_STRING */
     , (22134, 1, 'Antique Platter') /* NAME_STRING */
     , (22134, 15, 'A porcelain platter, painted with delicate designs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22134, 1, 33554930) /* SETUP_DID */
     , (22134, 3, 536870932) /* SOUND_TABLE_DID */
     , (22134, 8, 100668119) /* ICON_DID */
     , (22134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22134, 9, 0) /* LOCATIONS_INT */
     , (22134, 1, 1024) /* ITEM_TYPE_INT */
     , (22134, 93, 1044) /* PHYSICS_STATE_INT */
     , (22134, 5, 50) /* ENCUMB_VAL_INT */
     , (22134, 16, 1) /* ITEM_USEABLE_INT */
     , (22134, 8, 25) /* MASS_INT */
     , (22134, 19, 34) /* VALUE_INT */
     , (22134, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22134, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22134, 22, True) /* INSCRIBABLE_BOOL */
     , (22134, 23, True) /* DESTROY_ON_SELL_BOOL */;

