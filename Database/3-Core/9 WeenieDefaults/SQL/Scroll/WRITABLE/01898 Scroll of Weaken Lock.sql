/* Weenie - Scroll of Weaken Lock (1898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1898, 'scrollweakenlock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1898, 0, 1898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1898, 16, 'When learned, this spell decreases a lock''s resistance to picking by 10 points.') /* LONG_DESC_STRING */
     , (1898, 1, 'Scroll of Weaken Lock') /* NAME_STRING */
     , (1898, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1898, 1, 33554826) /* SETUP_DID */
     , (1898, 8, 100676678) /* ICON_DID */
     , (1898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1898, 28, 1581) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1898, 9, 0) /* LOCATIONS_INT */
     , (1898, 1, 8192) /* ITEM_TYPE_INT */
     , (1898, 93, 1044) /* PHYSICS_STATE_INT */
     , (1898, 5, 30) /* ENCUMB_VAL_INT */
     , (1898, 16, 8) /* ITEM_USEABLE_INT */
     , (1898, 8, 90) /* MASS_INT */
     , (1898, 19, 1) /* VALUE_INT */
     , (1898, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1898, 22, True) /* INSCRIBABLE_BOOL */
     , (1898, 23, True) /* DESTROY_ON_SELL_BOOL */;

