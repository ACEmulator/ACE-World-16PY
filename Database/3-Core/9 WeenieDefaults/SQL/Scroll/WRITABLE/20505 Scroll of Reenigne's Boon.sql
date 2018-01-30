/* Weenie - Scroll of Reenigne's Boon (20505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20505, 'scrollaxemasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20505, 0, 20505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20505, 1, 'Scroll of Reenigne''s Boon') /* NAME_STRING */
     , (20505, 15, 'When learned, this spell increases the target''s Axe skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20505, 1, 33554826) /* SETUP_DID */
     , (20505, 8, 100676449) /* ICON_DID */
     , (20505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20505, 28, 2202) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20505, 9, 0) /* LOCATIONS_INT */
     , (20505, 1, 8192) /* ITEM_TYPE_INT */
     , (20505, 93, 1044) /* PHYSICS_STATE_INT */
     , (20505, 5, 30) /* ENCUMB_VAL_INT */
     , (20505, 16, 8) /* ITEM_USEABLE_INT */
     , (20505, 8, 90) /* MASS_INT */
     , (20505, 19, 2000) /* VALUE_INT */
     , (20505, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20505, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20505, 22, True) /* INSCRIBABLE_BOOL */
     , (20505, 23, True) /* DESTROY_ON_SELL_BOOL */;

