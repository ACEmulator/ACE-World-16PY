/* Weenie - Scroll of Staff Ineptitude Other VI (3502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3502, 'scrollstaffineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3502, 0, 3502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3502, 16, 'When learned, this spell decreases the target''s Staff skill by 60%.') /* LONG_DESC_STRING */
     , (3502, 1, 'Scroll of Staff Ineptitude Other VI') /* NAME_STRING */
     , (3502, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3502, 1, 33554826) /* SETUP_DID */
     , (3502, 8, 100676473) /* ICON_DID */
     , (3502, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3502, 28, 405) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3502, 9, 0) /* LOCATIONS_INT */
     , (3502, 1, 8192) /* ITEM_TYPE_INT */
     , (3502, 93, 1044) /* PHYSICS_STATE_INT */
     , (3502, 5, 30) /* ENCUMB_VAL_INT */
     , (3502, 16, 8) /* ITEM_USEABLE_INT */
     , (3502, 8, 90) /* MASS_INT */
     , (3502, 19, 1000) /* VALUE_INT */
     , (3502, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3502, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3502, 22, True) /* INSCRIBABLE_BOOL */
     , (3502, 23, True) /* DESTROY_ON_SELL_BOOL */;

