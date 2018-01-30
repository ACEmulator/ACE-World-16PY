/* Weenie - Scroll of Weaken Lock III (2899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2899, 'scrollweakenlock3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2899, 0, 2899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2899, 16, 'When learned, this spell decreases a lock''s resistance to picking by 50 points.') /* LONG_DESC_STRING */
     , (2899, 1, 'Scroll of Weaken Lock III') /* NAME_STRING */
     , (2899, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2899, 1, 33554826) /* SETUP_DID */
     , (2899, 8, 100676678) /* ICON_DID */
     , (2899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2899, 28, 1583) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2899, 9, 0) /* LOCATIONS_INT */
     , (2899, 1, 8192) /* ITEM_TYPE_INT */
     , (2899, 93, 1044) /* PHYSICS_STATE_INT */
     , (2899, 5, 30) /* ENCUMB_VAL_INT */
     , (2899, 16, 8) /* ITEM_USEABLE_INT */
     , (2899, 8, 90) /* MASS_INT */
     , (2899, 19, 20) /* VALUE_INT */
     , (2899, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2899, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2899, 22, True) /* INSCRIBABLE_BOOL */
     , (2899, 23, True) /* DESTROY_ON_SELL_BOOL */;

