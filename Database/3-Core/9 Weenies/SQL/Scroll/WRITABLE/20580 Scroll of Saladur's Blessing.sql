/* Weenie - Scroll of Saladur's Blessing (20580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20580, 'scrollsprintself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20580, 18, 20580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20580, 1, 'Scroll of Saladur''s Blessing') /* NAME_STRING */
     , (20580, 15, 'When learned, this spell increases the caster''s Run skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20580, 1, 33554826) /* SETUP_DID */
     , (20580, 8, 100676470) /* ICON_DID */
     , (20580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20580, 28, 2301) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20580, 9, 0) /* LOCATIONS_INT */
     , (20580, 1, 8192) /* ITEM_TYPE_INT */
     , (20580, 93, 1044) /* PHYSICS_STATE_INT */
     , (20580, 5, 30) /* ENCUMB_VAL_INT */
     , (20580, 16, 8) /* ITEM_USEABLE_INT */
     , (20580, 8, 90) /* MASS_INT */
     , (20580, 19, 2000) /* VALUE_INT */
     , (20580, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20580, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20580, 22, True) /* INSCRIBABLE_BOOL */
     , (20580, 23, True) /* DESTROY_ON_SELL_BOOL */;

