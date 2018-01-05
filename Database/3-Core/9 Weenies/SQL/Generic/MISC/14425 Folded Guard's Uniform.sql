/* Weenie - Folded Guard's Uniform (14425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14425, 'uniformregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14425, 0, 14425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14425, 16, 'A folded Guard''s Uniform.') /* LONG_DESC_STRING */
     , (14425, 1, 'Folded Guard''s Uniform') /* NAME_STRING */
     , (14425, 33, 'UniformRegicidePickUp') /* QUEST_STRING */
     , (14425, 15, 'A folded Guard''s Uniform.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14425, 1, 33557480) /* SETUP_DID */
     , (14425, 6, 67108990) /* PALETTE_BASE_DID */
     , (14425, 7, 268436316) /* CLOTHINGBASE_DID */
     , (14425, 8, 100672470) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14425, 33, 1) /* BONDED_INT */
     , (14425, 9, 0) /* LOCATIONS_INT */
     , (14425, 1, 128) /* ITEM_TYPE_INT */
     , (14425, 19, 0) /* VALUE_INT */
     , (14425, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (14425, 93, 1044) /* PHYSICS_STATE_INT */
     , (14425, 5, 500) /* ENCUMB_VAL_INT */
     , (14425, 16, 1) /* ITEM_USEABLE_INT */
     , (14425, 8, 500) /* MASS_INT */
     , (14425, 114, 1) /* ATTUNED_INT */
     , (14425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14425, 12, 0.7) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14425, 13, True) /* ETHEREAL_BOOL */
     , (14425, 22, True) /* INSCRIBABLE_BOOL */
     , (14425, 23, True) /* DESTROY_ON_SELL_BOOL */;

