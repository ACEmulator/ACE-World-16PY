/* Weenie - Scroll of Cleanse All Magic Self (20290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20290, 'scrolldispelallneutralself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20290, 0, 20290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20290, 1, 'Scroll of Cleanse All Magic Self') /* NAME_STRING */
     , (20290, 15, 'When learned, this spell dispels all enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20290, 1, 33554826) /* SETUP_DID */
     , (20290, 8, 100669877) /* ICON_DID */
     , (20290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20290, 28, 1862) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20290, 9, 0) /* LOCATIONS_INT */
     , (20290, 1, 8192) /* ITEM_TYPE_INT */
     , (20290, 93, 1044) /* PHYSICS_STATE_INT */
     , (20290, 5, 30) /* ENCUMB_VAL_INT */
     , (20290, 16, 8) /* ITEM_USEABLE_INT */
     , (20290, 8, 90) /* MASS_INT */
     , (20290, 19, 20) /* VALUE_INT */
     , (20290, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20290, 22, True) /* INSCRIBABLE_BOOL */
     , (20290, 23, True) /* DESTROY_ON_SELL_BOOL */;

