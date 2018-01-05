/* Weenie - Scroll of Unarmed Combat Ineptitude (1747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1747, 'scrollunarmedineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1747, 0, 1747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1747, 16, 'When learned, this spell decreases the target''s Unarmed Combat skill by 9%.') /* LONG_DESC_STRING */
     , (1747, 1, 'Scroll of Unarmed Combat Ineptitude') /* NAME_STRING */
     , (1747, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1747, 1, 33554826) /* SETUP_DID */
     , (1747, 8, 100676478) /* ICON_DID */
     , (1747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1747, 28, 449) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1747, 9, 0) /* LOCATIONS_INT */
     , (1747, 1, 8192) /* ITEM_TYPE_INT */
     , (1747, 93, 1044) /* PHYSICS_STATE_INT */
     , (1747, 5, 30) /* ENCUMB_VAL_INT */
     , (1747, 16, 8) /* ITEM_USEABLE_INT */
     , (1747, 8, 90) /* MASS_INT */
     , (1747, 19, 1) /* VALUE_INT */
     , (1747, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1747, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1747, 22, True) /* INSCRIBABLE_BOOL */
     , (1747, 23, True) /* DESTROY_ON_SELL_BOOL */;

