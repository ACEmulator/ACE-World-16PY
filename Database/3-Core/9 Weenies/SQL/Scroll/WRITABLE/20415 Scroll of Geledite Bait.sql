/* Weenie - Scroll of Geledite Bait (20415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20415, 'scrollfrostlure7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20415, 18, 20415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20415, 1, 'Scroll of Geledite Bait') /* NAME_STRING */
     , (20415, 15, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20415, 1, 33554826) /* SETUP_DID */
     , (20415, 8, 100676667) /* ICON_DID */
     , (20415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20415, 28, 2105) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20415, 9, 0) /* LOCATIONS_INT */
     , (20415, 1, 8192) /* ITEM_TYPE_INT */
     , (20415, 93, 1044) /* PHYSICS_STATE_INT */
     , (20415, 5, 30) /* ENCUMB_VAL_INT */
     , (20415, 16, 8) /* ITEM_USEABLE_INT */
     , (20415, 8, 90) /* MASS_INT */
     , (20415, 19, 2000) /* VALUE_INT */
     , (20415, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20415, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20415, 22, True) /* INSCRIBABLE_BOOL */
     , (20415, 23, True) /* DESTROY_ON_SELL_BOOL */;

