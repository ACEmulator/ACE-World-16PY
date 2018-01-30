/* Weenie - Scroll of Deception Ineptitude III (3234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3234, 'scrolldeceptionineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3234, 0, 3234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3234, 16, 'When learned, this spell decreases the target''s Deception skill by 33%.') /* LONG_DESC_STRING */
     , (3234, 1, 'Scroll of Deception Ineptitude III') /* NAME_STRING */
     , (3234, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3234, 1, 33554826) /* SETUP_DID */
     , (3234, 8, 100676448) /* ICON_DID */
     , (3234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3234, 28, 870) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3234, 9, 0) /* LOCATIONS_INT */
     , (3234, 1, 8192) /* ITEM_TYPE_INT */
     , (3234, 93, 1044) /* PHYSICS_STATE_INT */
     , (3234, 5, 30) /* ENCUMB_VAL_INT */
     , (3234, 16, 8) /* ITEM_USEABLE_INT */
     , (3234, 8, 90) /* MASS_INT */
     , (3234, 19, 20) /* VALUE_INT */
     , (3234, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3234, 22, True) /* INSCRIBABLE_BOOL */
     , (3234, 23, True) /* DESTROY_ON_SELL_BOOL */;

