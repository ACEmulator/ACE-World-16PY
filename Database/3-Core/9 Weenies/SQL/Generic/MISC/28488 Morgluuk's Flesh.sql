/* Weenie - Morgluuk's Flesh (28488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28488, 'skinmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28488, 18, 28488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28488, 16, 'This flesh was taken from the hide of the once feared and powerful Burun, Morgluuk. Perhaps if you brought this to one of the Noble Guards stationed in the capital cities you could garner a reward.') /* LONG_DESC_STRING */
     , (28488, 1, 'Morgluuk''s Flesh') /* NAME_STRING */
     , (28488, 33, 'SkinMorgluuk') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28488, 1, 33554817) /* SETUP_DID */
     , (28488, 3, 536870932) /* SOUND_TABLE_DID */
     , (28488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28488, 6, 67111919) /* PALETTE_BASE_DID */
     , (28488, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28488, 8, 100676959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28488, 33, 1) /* BONDED_INT */
     , (28488, 9, 0) /* LOCATIONS_INT */
     , (28488, 1, 128) /* ITEM_TYPE_INT */
     , (28488, 19, 0) /* VALUE_INT */
     , (28488, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28488, 93, 1044) /* PHYSICS_STATE_INT */
     , (28488, 5, 100) /* ENCUMB_VAL_INT */
     , (28488, 16, 1) /* ITEM_USEABLE_INT */
     , (28488, 8, 360) /* MASS_INT */
     , (28488, 114, 1) /* ATTUNED_INT */
     , (28488, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28488, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28488, 22, True) /* INSCRIBABLE_BOOL */
     , (28488, 23, True) /* DESTROY_ON_SELL_BOOL */;

