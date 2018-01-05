/* Weenie - Splintered Staff (8529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8529, 'staffanadilpiece2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8529, 0, 8529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8529, 16, 'A broken staff.') /* LONG_DESC_STRING */
     , (8529, 1, 'Splintered Staff') /* NAME_STRING */
     , (8529, 33, 'novquest4') /* QUEST_STRING */
     , (8529, 15, 'A broken staff.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8529, 1, 33556554) /* SETUP_DID */
     , (8529, 3, 536870932) /* SOUND_TABLE_DID */
     , (8529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8529, 6, 67111919) /* PALETTE_BASE_DID */
     , (8529, 7, 268436094) /* CLOTHINGBASE_DID */
     , (8529, 8, 100671212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8529, 33, 1) /* BONDED_INT */
     , (8529, 9, 0) /* LOCATIONS_INT */
     , (8529, 1, 128) /* ITEM_TYPE_INT */
     , (8529, 19, 10) /* VALUE_INT */
     , (8529, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8529, 93, 1044) /* PHYSICS_STATE_INT */
     , (8529, 5, 290) /* ENCUMB_VAL_INT */
     , (8529, 16, 1) /* ITEM_USEABLE_INT */
     , (8529, 8, 290) /* MASS_INT */
     , (8529, 114, 1) /* ATTUNED_INT */
     , (8529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8529, 22, True) /* INSCRIBABLE_BOOL */
     , (8529, 23, True) /* DESTROY_ON_SELL_BOOL */;

