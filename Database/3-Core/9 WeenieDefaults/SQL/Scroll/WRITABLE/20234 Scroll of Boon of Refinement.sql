/* Weenie - Scroll of Boon of Refinement (20234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20234, 'scrollcoordinationother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20234, 0, 20234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20234, 1, 'Scroll of Boon of Refinement') /* NAME_STRING */
     , (20234, 15, 'When learned, this spell increases the target''s Coordination by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20234, 1, 33554826) /* SETUP_DID */
     , (20234, 8, 100676452) /* ICON_DID */
     , (20234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20234, 28, 2058) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20234, 9, 0) /* LOCATIONS_INT */
     , (20234, 1, 8192) /* ITEM_TYPE_INT */
     , (20234, 93, 1044) /* PHYSICS_STATE_INT */
     , (20234, 5, 30) /* ENCUMB_VAL_INT */
     , (20234, 16, 8) /* ITEM_USEABLE_INT */
     , (20234, 8, 90) /* MASS_INT */
     , (20234, 19, 2000) /* VALUE_INT */
     , (20234, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20234, 22, True) /* INSCRIBABLE_BOOL */
     , (20234, 23, True) /* DESTROY_ON_SELL_BOOL */;

