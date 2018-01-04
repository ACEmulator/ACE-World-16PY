/* Weenie - Scroll of Cleanse Life Magic Other (20380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20380, 'scrolldispellifegoodother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20380, 18, 20380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20380, 1, 'Scroll of Cleanse Life Magic Other') /* NAME_STRING */
     , (20380, 15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 3 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20380, 1, 33554826) /* SETUP_DID */
     , (20380, 8, 100676935) /* ICON_DID */
     , (20380, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20380, 28, 1968) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20380, 9, 0) /* LOCATIONS_INT */
     , (20380, 1, 8192) /* ITEM_TYPE_INT */
     , (20380, 93, 1044) /* PHYSICS_STATE_INT */
     , (20380, 5, 30) /* ENCUMB_VAL_INT */
     , (20380, 16, 8) /* ITEM_USEABLE_INT */
     , (20380, 8, 90) /* MASS_INT */
     , (20380, 19, 20) /* VALUE_INT */
     , (20380, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20380, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20380, 22, True) /* INSCRIBABLE_BOOL */
     , (20380, 23, True) /* DESTROY_ON_SELL_BOOL */;

