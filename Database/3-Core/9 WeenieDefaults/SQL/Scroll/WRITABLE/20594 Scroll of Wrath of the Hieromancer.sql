/* Weenie - Scroll of Wrath of the Hieromancer (20594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20594, 'scrollwarmagicineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20594, 0, 20594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20594, 1, 'Scroll of Wrath of the Hieromancer') /* NAME_STRING */
     , (20594, 15, 'When learned, this spell decreases the target''s War Magic skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20594, 1, 33554826) /* SETUP_DID */
     , (20594, 8, 100676479) /* ICON_DID */
     , (20594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20594, 28, 2320) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20594, 9, 0) /* LOCATIONS_INT */
     , (20594, 1, 8192) /* ITEM_TYPE_INT */
     , (20594, 93, 1044) /* PHYSICS_STATE_INT */
     , (20594, 5, 30) /* ENCUMB_VAL_INT */
     , (20594, 16, 8) /* ITEM_USEABLE_INT */
     , (20594, 8, 90) /* MASS_INT */
     , (20594, 19, 2000) /* VALUE_INT */
     , (20594, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20594, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20594, 22, True) /* INSCRIBABLE_BOOL */
     , (20594, 23, True) /* DESTROY_ON_SELL_BOOL */;

