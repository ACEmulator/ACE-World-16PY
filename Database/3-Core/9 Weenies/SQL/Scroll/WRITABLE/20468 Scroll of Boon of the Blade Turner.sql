/* Weenie - Scroll of Boon of the Blade Turner (20468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20468, 'scrollbladeprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20468, 0, 20468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20468, 1, 'Scroll of Boon of the Blade Turner') /* NAME_STRING */
     , (20468, 15, 'When learned, this spell reduces damage the target takes from Slashing by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20468, 1, 33554826) /* SETUP_DID */
     , (20468, 8, 100676954) /* ICON_DID */
     , (20468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20468, 28, 2150) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20468, 9, 0) /* LOCATIONS_INT */
     , (20468, 1, 8192) /* ITEM_TYPE_INT */
     , (20468, 93, 1044) /* PHYSICS_STATE_INT */
     , (20468, 5, 30) /* ENCUMB_VAL_INT */
     , (20468, 16, 8) /* ITEM_USEABLE_INT */
     , (20468, 8, 90) /* MASS_INT */
     , (20468, 19, 2000) /* VALUE_INT */
     , (20468, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20468, 22, True) /* INSCRIBABLE_BOOL */
     , (20468, 23, True) /* DESTROY_ON_SELL_BOOL */;

