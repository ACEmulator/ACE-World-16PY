/* Weenie - Red Phyntos Wasp Wing (3703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3703, 'waspwingred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3703, 0, 3703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3703, 1, 'Red Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3703, 1, 33558524) /* SETUP_DID */
     , (3703, 3, 536870932) /* SOUND_TABLE_DID */
     , (3703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3703, 6, 67109312) /* PALETTE_BASE_DID */
     , (3703, 7, 268435546) /* CLOTHINGBASE_DID */
     , (3703, 8, 100670062) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3703, 9, 0) /* LOCATIONS_INT */
     , (3703, 1, 128) /* ITEM_TYPE_INT */
     , (3703, 19, 5) /* VALUE_INT */
     , (3703, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (3703, 5, 25) /* ENCUMB_VAL_INT */
     , (3703, 16, 1) /* ITEM_USEABLE_INT */
     , (3703, 8, 10) /* MASS_INT */
     , (3703, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3703, 151, 2) /* HOOK_TYPE_INT */
     , (3703, 93, 1044) /* PHYSICS_STATE_INT */
     , (3703, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3703, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3703, 22, True) /* INSCRIBABLE_BOOL */
     , (3703, 23, True) /* DESTROY_ON_SELL_BOOL */;

