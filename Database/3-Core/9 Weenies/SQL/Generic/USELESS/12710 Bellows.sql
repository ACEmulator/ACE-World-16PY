/* Weenie - Bellows (12710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12710, 'bellowsnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12710, 0, 12710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12710, 1, 'Bellows') /* NAME_STRING */
     , (12710, 33, 'BellowsNewbiePickedUp') /* QUEST_STRING */
     , (12710, 15, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12710, 1, 33554600) /* SETUP_DID */
     , (12710, 3, 536870932) /* SOUND_TABLE_DID */
     , (12710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12710, 6, 67111092) /* PALETTE_BASE_DID */
     , (12710, 7, 268436302) /* CLOTHINGBASE_DID */
     , (12710, 8, 100672367) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12710, 33, 1) /* BONDED_INT */
     , (12710, 9, 0) /* LOCATIONS_INT */
     , (12710, 1, 1024) /* ITEM_TYPE_INT */
     , (12710, 19, 0) /* VALUE_INT */
     , (12710, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12710, 93, 1044) /* PHYSICS_STATE_INT */
     , (12710, 5, 50) /* ENCUMB_VAL_INT */
     , (12710, 16, 1) /* ITEM_USEABLE_INT */
     , (12710, 8, 25) /* MASS_INT */
     , (12710, 114, 1) /* ATTUNED_INT */
     , (12710, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12710, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12710, 22, True) /* INSCRIBABLE_BOOL */
     , (12710, 23, True) /* DESTROY_ON_SELL_BOOL */;

