/* Weenie - Wedding Band (5032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5032, 'hardunnaband');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5032, 0, 5032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5032, 8, 'Aluvian Blessing') /* SCRIBE_NAME_STRING */
     , (5032, 16, 'A silver wedding band, found in the Holtburg Redoubt. This ring belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5032, 1, 'Wedding Band') /* NAME_STRING */
     , (5032, 33, 'HardunnaBandQuest') /* QUEST_STRING */
     , (5032, 7, 'To: Let hearts bound as one never be sundered.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5032, 1, 33554691) /* SETUP_DID */
     , (5032, 3, 536870932) /* SOUND_TABLE_DID */
     , (5032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5032, 6, 67111919) /* PALETTE_BASE_DID */
     , (5032, 7, 268435753) /* CLOTHINGBASE_DID */
     , (5032, 8, 100667317) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5032, 33, 1) /* BONDED_INT */
     , (5032, 9, 786432) /* LOCATIONS_INT */
     , (5032, 1, 8) /* ITEM_TYPE_INT */
     , (5032, 19, 0) /* VALUE_INT */
     , (5032, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5032, 93, 1044) /* PHYSICS_STATE_INT */
     , (5032, 5, 10) /* ENCUMB_VAL_INT */
     , (5032, 16, 1) /* ITEM_USEABLE_INT */
     , (5032, 8, 10) /* MASS_INT */
     , (5032, 114, 1) /* ATTUNED_INT */
     , (5032, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5032, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5032, 22, True) /* INSCRIBABLE_BOOL */;

