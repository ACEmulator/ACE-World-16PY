/* Weenie - Scroll of Inferno's Bane (20412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20412, 'scrollflamebane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20412, 18, 20412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20412, 1, 'Scroll of Inferno''s Bane') /* NAME_STRING */
     , (20412, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20412, 1, 33554826) /* SETUP_DID */
     , (20412, 8, 100676651) /* ICON_DID */
     , (20412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20412, 28, 2102) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20412, 9, 0) /* LOCATIONS_INT */
     , (20412, 1, 8192) /* ITEM_TYPE_INT */
     , (20412, 93, 1044) /* PHYSICS_STATE_INT */
     , (20412, 5, 30) /* ENCUMB_VAL_INT */
     , (20412, 16, 8) /* ITEM_USEABLE_INT */
     , (20412, 8, 90) /* MASS_INT */
     , (20412, 19, 2000) /* VALUE_INT */
     , (20412, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20412, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20412, 22, True) /* INSCRIBABLE_BOOL */
     , (20412, 23, True) /* DESTROY_ON_SELL_BOOL */;

