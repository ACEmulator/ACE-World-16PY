/* Weenie - Scroll of Armor Tinkering Expertise Other III (3144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3144, 'scrollarmorexpertiseother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3144, 0, 3144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3144, 16, 'When learned, this spell increases the target''s Armor Tinkering skill by 50%.') /* LONG_DESC_STRING */
     , (3144, 1, 'Scroll of Armor Tinkering Expertise Other III') /* NAME_STRING */
     , (3144, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3144, 1, 33554826) /* SETUP_DID */
     , (3144, 8, 100676477) /* ICON_DID */
     , (3144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3144, 28, 710) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3144, 9, 0) /* LOCATIONS_INT */
     , (3144, 1, 8192) /* ITEM_TYPE_INT */
     , (3144, 93, 1044) /* PHYSICS_STATE_INT */
     , (3144, 5, 30) /* ENCUMB_VAL_INT */
     , (3144, 16, 8) /* ITEM_USEABLE_INT */
     , (3144, 8, 90) /* MASS_INT */
     , (3144, 19, 20) /* VALUE_INT */
     , (3144, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3144, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3144, 22, True) /* INSCRIBABLE_BOOL */
     , (3144, 23, True) /* DESTROY_ON_SELL_BOOL */;

