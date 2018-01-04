/* Weenie - Harvester Token (10861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10861, 'tokenharvester-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10861, 18, 10861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10861, 1, 'Harvester Token') /* NAME_STRING */
     , (10861, 15, 'A token of your completion of the Harvester Quest.  Please give this back to Behdo in order for him to change your title to Bugstomper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10861, 1, 33554817) /* SETUP_DID */
     , (10861, 3, 536870932) /* SOUND_TABLE_DID */
     , (10861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10861, 6, 67111919) /* PALETTE_BASE_DID */
     , (10861, 7, 268435832) /* CLOTHINGBASE_DID */
     , (10861, 8, 100672061) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10861, 33, 1) /* BONDED_INT */
     , (10861, 9, 0) /* LOCATIONS_INT */
     , (10861, 1, 128) /* ITEM_TYPE_INT */
     , (10861, 19, 0) /* VALUE_INT */
     , (10861, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10861, 93, 1044) /* PHYSICS_STATE_INT */
     , (10861, 5, 10) /* ENCUMB_VAL_INT */
     , (10861, 16, 1) /* ITEM_USEABLE_INT */
     , (10861, 8, 10) /* MASS_INT */
     , (10861, 114, 1) /* ATTUNED_INT */
     , (10861, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10861, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10861, 22, True) /* INSCRIBABLE_BOOL */
     , (10861, 23, True) /* DESTROY_ON_SELL_BOOL */;

