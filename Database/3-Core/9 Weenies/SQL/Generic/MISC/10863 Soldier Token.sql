/* Weenie - Soldier Token (10863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10863, 'tokensoldier-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10863, 18, 10863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10863, 1, 'Soldier Token') /* NAME_STRING */
     , (10863, 15, 'A token of your completion of the Soldier Quest.  Please give this back to Behdo in order for him to change your title to Soldier Slaughterer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10863, 1, 33554817) /* SETUP_DID */
     , (10863, 3, 536870932) /* SOUND_TABLE_DID */
     , (10863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10863, 6, 67111919) /* PALETTE_BASE_DID */
     , (10863, 7, 268435832) /* CLOTHINGBASE_DID */
     , (10863, 8, 100672061) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10863, 33, 1) /* BONDED_INT */
     , (10863, 9, 0) /* LOCATIONS_INT */
     , (10863, 1, 128) /* ITEM_TYPE_INT */
     , (10863, 19, 0) /* VALUE_INT */
     , (10863, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10863, 93, 1044) /* PHYSICS_STATE_INT */
     , (10863, 5, 10) /* ENCUMB_VAL_INT */
     , (10863, 16, 1) /* ITEM_USEABLE_INT */
     , (10863, 8, 10) /* MASS_INT */
     , (10863, 114, 1) /* ATTUNED_INT */
     , (10863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10863, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10863, 22, True) /* INSCRIBABLE_BOOL */
     , (10863, 23, True) /* DESTROY_ON_SELL_BOOL */;

