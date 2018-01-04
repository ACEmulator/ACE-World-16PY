/* Weenie - Scroll of Thrown Weapons Ineptitude III (3529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3529, 'scrollthrownineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3529, 18, 3529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3529, 16, 'When learned, this spell decreases the target''s Thrown Weapons skill by 33%.') /* LONG_DESC_STRING */
     , (3529, 1, 'Scroll of Thrown Weapons Ineptitude III') /* NAME_STRING */
     , (3529, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3529, 1, 33554826) /* SETUP_DID */
     , (3529, 8, 100676476) /* ICON_DID */
     , (3529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3529, 28, 547) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3529, 9, 0) /* LOCATIONS_INT */
     , (3529, 1, 8192) /* ITEM_TYPE_INT */
     , (3529, 93, 1044) /* PHYSICS_STATE_INT */
     , (3529, 5, 30) /* ENCUMB_VAL_INT */
     , (3529, 16, 8) /* ITEM_USEABLE_INT */
     , (3529, 8, 90) /* MASS_INT */
     , (3529, 19, 20) /* VALUE_INT */
     , (3529, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3529, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3529, 22, True) /* INSCRIBABLE_BOOL */
     , (3529, 23, True) /* DESTROY_ON_SELL_BOOL */;

