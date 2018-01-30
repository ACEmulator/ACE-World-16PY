/* Weenie - Scroll of Eradicate Item Magic (27235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27235, 'scrolldispelitemneutralother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27235, 0, 27235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27235, 1, 'Scroll of Eradicate Item Magic') /* NAME_STRING */
     , (27235, 15, 'When learned, this spell dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27235, 1, 33554826) /* SETUP_DID */
     , (27235, 8, 100676659) /* ICON_DID */
     , (27235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27235, 28, 3190) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27235, 9, 0) /* LOCATIONS_INT */
     , (27235, 1, 8192) /* ITEM_TYPE_INT */
     , (27235, 93, 1044) /* PHYSICS_STATE_INT */
     , (27235, 5, 30) /* ENCUMB_VAL_INT */
     , (27235, 16, 8) /* ITEM_USEABLE_INT */
     , (27235, 8, 90) /* MASS_INT */
     , (27235, 19, 1000) /* VALUE_INT */
     , (27235, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27235, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27235, 22, True) /* INSCRIBABLE_BOOL */
     , (27235, 23, True) /* DESTROY_ON_SELL_BOOL */;

