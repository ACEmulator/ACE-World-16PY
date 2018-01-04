/* Weenie - Scroll of Evaporate All Magic Other (20258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20258, 'scrolldispelallbadother1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20258, 18, 20258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20258, 1, 'Scroll of Evaporate All Magic Other') /* NAME_STRING */
     , (20258, 15, 'When learned, this spell dispels 1-3 negative enchantments of level 1 from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20258, 1, 33554826) /* SETUP_DID */
     , (20258, 8, 100669877) /* ICON_DID */
     , (20258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20258, 28, 1849) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20258, 9, 0) /* LOCATIONS_INT */
     , (20258, 1, 8192) /* ITEM_TYPE_INT */
     , (20258, 93, 1044) /* PHYSICS_STATE_INT */
     , (20258, 5, 30) /* ENCUMB_VAL_INT */
     , (20258, 16, 8) /* ITEM_USEABLE_INT */
     , (20258, 8, 90) /* MASS_INT */
     , (20258, 19, 1) /* VALUE_INT */
     , (20258, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20258, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20258, 22, True) /* INSCRIBABLE_BOOL */
     , (20258, 23, True) /* DESTROY_ON_SELL_BOOL */;

