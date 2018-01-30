/* Weenie - Scroll of Astyrrian's Gift (20482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20482, 'scrolllightningvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20482, 0, 20482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20482, 1, 'Scroll of Astyrrian''s Gift') /* NAME_STRING */
     , (20482, 15, 'When learned, this spell increases damage the target takes from Lightning by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20482, 1, 33554826) /* SETUP_DID */
     , (20482, 8, 100676948) /* ICON_DID */
     , (20482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20482, 28, 2172) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20482, 9, 0) /* LOCATIONS_INT */
     , (20482, 1, 8192) /* ITEM_TYPE_INT */
     , (20482, 93, 1044) /* PHYSICS_STATE_INT */
     , (20482, 5, 30) /* ENCUMB_VAL_INT */
     , (20482, 16, 8) /* ITEM_USEABLE_INT */
     , (20482, 8, 90) /* MASS_INT */
     , (20482, 19, 2000) /* VALUE_INT */
     , (20482, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20482, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20482, 22, True) /* INSCRIBABLE_BOOL */
     , (20482, 23, True) /* DESTROY_ON_SELL_BOOL */;

