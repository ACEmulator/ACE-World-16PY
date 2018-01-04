/* Weenie - Scroll of Twisted Digits (20529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20529, 'scrollfletchingineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20529, 18, 20529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20529, 1, 'Scroll of Twisted Digits') /* NAME_STRING */
     , (20529, 15, 'When learned, this spell decreases the target''s Fletching skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20529, 1, 33554826) /* SETUP_DID */
     , (20529, 8, 100676457) /* ICON_DID */
     , (20529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20529, 28, 2234) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20529, 9, 0) /* LOCATIONS_INT */
     , (20529, 1, 8192) /* ITEM_TYPE_INT */
     , (20529, 93, 1044) /* PHYSICS_STATE_INT */
     , (20529, 5, 30) /* ENCUMB_VAL_INT */
     , (20529, 16, 8) /* ITEM_USEABLE_INT */
     , (20529, 8, 90) /* MASS_INT */
     , (20529, 19, 2000) /* VALUE_INT */
     , (20529, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20529, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20529, 22, True) /* INSCRIBABLE_BOOL */
     , (20529, 23, True) /* DESTROY_ON_SELL_BOOL */;

