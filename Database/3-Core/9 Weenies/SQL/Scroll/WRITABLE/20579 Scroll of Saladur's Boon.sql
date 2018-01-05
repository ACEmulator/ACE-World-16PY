/* Weenie - Scroll of Saladur's Boon (20579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20579, 'scrollsprintother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20579, 0, 20579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20579, 1, 'Scroll of Saladur''s Boon') /* NAME_STRING */
     , (20579, 15, 'When learned, this spell increases the target''s Run skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20579, 1, 33554826) /* SETUP_DID */
     , (20579, 8, 100676470) /* ICON_DID */
     , (20579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20579, 28, 2300) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20579, 9, 0) /* LOCATIONS_INT */
     , (20579, 1, 8192) /* ITEM_TYPE_INT */
     , (20579, 93, 1044) /* PHYSICS_STATE_INT */
     , (20579, 5, 30) /* ENCUMB_VAL_INT */
     , (20579, 16, 8) /* ITEM_USEABLE_INT */
     , (20579, 8, 90) /* MASS_INT */
     , (20579, 19, 2000) /* VALUE_INT */
     , (20579, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20579, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20579, 22, True) /* INSCRIBABLE_BOOL */
     , (20579, 23, True) /* DESTROY_ON_SELL_BOOL */;

