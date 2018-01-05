/* Weenie - Ring (23926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23926, 'ringulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23926, 0, 23926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23926, 8, 'Ulgrim the Unpleasant') /* SCRIBE_NAME_STRING */
     , (23926, 16, 'A simple gold ring.') /* LONG_DESC_STRING */
     , (23926, 1, 'Ring') /* NAME_STRING */
     , (23926, 33, 'PickedUpUlgrimsRing') /* QUEST_STRING */
     , (23926, 7, 'Lo Bnaseuim') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23926, 1, 33554691) /* SETUP_DID */
     , (23926, 3, 536870932) /* SOUND_TABLE_DID */
     , (23926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23926, 6, 67111919) /* PALETTE_BASE_DID */
     , (23926, 7, 268435753) /* CLOTHINGBASE_DID */
     , (23926, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23926, 9, 786432) /* LOCATIONS_INT */
     , (23926, 1, 8) /* ITEM_TYPE_INT */
     , (23926, 19, 50) /* VALUE_INT */
     , (23926, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (23926, 5, 15) /* ENCUMB_VAL_INT */
     , (23926, 16, 1) /* ITEM_USEABLE_INT */
     , (23926, 8, 10) /* MASS_INT */
     , (23926, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23926, 151, 2) /* HOOK_TYPE_INT */
     , (23926, 93, 1044) /* PHYSICS_STATE_INT */
     , (23926, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23926, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23926, 22, True) /* INSCRIBABLE_BOOL */
     , (23926, 23, True) /* DESTROY_ON_SELL_BOOL */;

