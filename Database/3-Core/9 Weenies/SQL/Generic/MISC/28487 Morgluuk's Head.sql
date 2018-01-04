/* Weenie - Morgluuk's Head (28487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28487, 'headmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28487, 18, 28487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28487, 16, 'This severed head of the once feared and powerful Morgluuk, is lifeless and foul smelling. Perhaps if you brought it to the Noble Guardians stationed at the capital cities you could garner a reward.') /* LONG_DESC_STRING */
     , (28487, 1, 'Morgluuk''s Head') /* NAME_STRING */
     , (28487, 33, 'HeadMorgluuk') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28487, 1, 33558854) /* SETUP_DID */
     , (28487, 3, 536870932) /* SOUND_TABLE_DID */
     , (28487, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28487, 6, 67114919) /* PALETTE_BASE_DID */
     , (28487, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28487, 8, 100676955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28487, 33, 1) /* BONDED_INT */
     , (28487, 9, 0) /* LOCATIONS_INT */
     , (28487, 1, 128) /* ITEM_TYPE_INT */
     , (28487, 19, 0) /* VALUE_INT */
     , (28487, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (28487, 93, 1044) /* PHYSICS_STATE_INT */
     , (28487, 5, 250) /* ENCUMB_VAL_INT */
     , (28487, 16, 1) /* ITEM_USEABLE_INT */
     , (28487, 8, 360) /* MASS_INT */
     , (28487, 114, 1) /* ATTUNED_INT */
     , (28487, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28487, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28487, 22, True) /* INSCRIBABLE_BOOL */
     , (28487, 23, True) /* DESTROY_ON_SELL_BOOL */;

