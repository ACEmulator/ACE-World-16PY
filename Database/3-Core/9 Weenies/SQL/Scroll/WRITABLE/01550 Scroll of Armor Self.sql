/* Weenie - Scroll of Armor Self (1550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1550, 'scrollarmorself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1550, 18, 1550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1550, 16, 'When learned, this spell increases the caster''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1550, 1, 'Scroll of Armor Self') /* NAME_STRING */
     , (1550, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1550, 1, 33554826) /* SETUP_DID */
     , (1550, 8, 100676928) /* ICON_DID */
     , (1550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1550, 28, 24) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1550, 9, 0) /* LOCATIONS_INT */
     , (1550, 1, 8192) /* ITEM_TYPE_INT */
     , (1550, 93, 1044) /* PHYSICS_STATE_INT */
     , (1550, 5, 30) /* ENCUMB_VAL_INT */
     , (1550, 16, 8) /* ITEM_USEABLE_INT */
     , (1550, 8, 90) /* MASS_INT */
     , (1550, 19, 1) /* VALUE_INT */
     , (1550, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1550, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1550, 22, True) /* INSCRIBABLE_BOOL */
     , (1550, 23, True) /* DESTROY_ON_SELL_BOOL */;

