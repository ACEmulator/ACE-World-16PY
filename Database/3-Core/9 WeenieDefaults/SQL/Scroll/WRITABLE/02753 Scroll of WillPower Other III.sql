/* Weenie - Scroll of WillPower Other III (2753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2753, 'scrollwillpowerother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2753, 0, 2753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2753, 16, 'When learned, this spell increases the target''s Self by 30 points.') /* LONG_DESC_STRING */
     , (2753, 1, 'Scroll of WillPower Other III') /* NAME_STRING */
     , (2753, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2753, 1, 33554826) /* SETUP_DID */
     , (2753, 8, 100676471) /* ICON_DID */
     , (2753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2753, 28, 1453) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2753, 9, 0) /* LOCATIONS_INT */
     , (2753, 1, 8192) /* ITEM_TYPE_INT */
     , (2753, 93, 1044) /* PHYSICS_STATE_INT */
     , (2753, 5, 30) /* ENCUMB_VAL_INT */
     , (2753, 16, 8) /* ITEM_USEABLE_INT */
     , (2753, 8, 90) /* MASS_INT */
     , (2753, 19, 20) /* VALUE_INT */
     , (2753, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2753, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2753, 22, True) /* INSCRIBABLE_BOOL */
     , (2753, 23, True) /* DESTROY_ON_SELL_BOOL */;

