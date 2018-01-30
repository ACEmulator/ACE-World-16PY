/* Weenie - Scroll of Mana Renewal Self VI (3107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3107, 'scrollmanarenewalself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3107, 0, 3107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3107, 16, 'When learned, this spell increases the caster''s natural mana rate by 200%.') /* LONG_DESC_STRING */
     , (3107, 1, 'Scroll of Mana Renewal Self VI') /* NAME_STRING */
     , (3107, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3107, 1, 33554826) /* SETUP_DID */
     , (3107, 8, 100676939) /* ICON_DID */
     , (3107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3107, 28, 217) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3107, 9, 0) /* LOCATIONS_INT */
     , (3107, 1, 8192) /* ITEM_TYPE_INT */
     , (3107, 93, 1044) /* PHYSICS_STATE_INT */
     , (3107, 5, 30) /* ENCUMB_VAL_INT */
     , (3107, 16, 8) /* ITEM_USEABLE_INT */
     , (3107, 8, 90) /* MASS_INT */
     , (3107, 19, 1000) /* VALUE_INT */
     , (3107, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3107, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3107, 22, True) /* INSCRIBABLE_BOOL */
     , (3107, 23, True) /* DESTROY_ON_SELL_BOOL */;

