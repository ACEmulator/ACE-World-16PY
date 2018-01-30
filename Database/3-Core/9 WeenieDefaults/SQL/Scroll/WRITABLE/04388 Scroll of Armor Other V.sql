/* Weenie - Scroll of Armor Other V (4388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4388, 'scrollarmorother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4388, 0, 4388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4388, 16, 'When learned, this spell increases the target''s natural armor by 150 points.') /* LONG_DESC_STRING */
     , (4388, 1, 'Scroll of Armor Other V') /* NAME_STRING */
     , (4388, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4388, 1, 33554826) /* SETUP_DID */
     , (4388, 8, 100676928) /* ICON_DID */
     , (4388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4388, 28, 1316) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4388, 9, 0) /* LOCATIONS_INT */
     , (4388, 1, 8192) /* ITEM_TYPE_INT */
     , (4388, 93, 1044) /* PHYSICS_STATE_INT */
     , (4388, 5, 30) /* ENCUMB_VAL_INT */
     , (4388, 16, 8) /* ITEM_USEABLE_INT */
     , (4388, 8, 90) /* MASS_INT */
     , (4388, 19, 200) /* VALUE_INT */
     , (4388, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4388, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4388, 22, True) /* INSCRIBABLE_BOOL */
     , (4388, 23, True) /* DESTROY_ON_SELL_BOOL */;

