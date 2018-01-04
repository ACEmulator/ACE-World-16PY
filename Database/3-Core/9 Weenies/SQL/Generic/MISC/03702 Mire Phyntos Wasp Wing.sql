/* Weenie - Mire Phyntos Wasp Wing (3702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3702, 'waspwingmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3702, 18, 3702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3702, 1, 'Mire Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3702, 1, 33558524) /* SETUP_DID */
     , (3702, 3, 536870932) /* SOUND_TABLE_DID */
     , (3702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3702, 6, 67109312) /* PALETTE_BASE_DID */
     , (3702, 7, 268435546) /* CLOTHINGBASE_DID */
     , (3702, 8, 100670061) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3702, 9, 0) /* LOCATIONS_INT */
     , (3702, 1, 128) /* ITEM_TYPE_INT */
     , (3702, 19, 5) /* VALUE_INT */
     , (3702, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (3702, 5, 25) /* ENCUMB_VAL_INT */
     , (3702, 16, 1) /* ITEM_USEABLE_INT */
     , (3702, 8, 10) /* MASS_INT */
     , (3702, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3702, 151, 2) /* HOOK_TYPE_INT */
     , (3702, 93, 1044) /* PHYSICS_STATE_INT */
     , (3702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3702, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3702, 22, True) /* INSCRIBABLE_BOOL */
     , (3702, 23, True) /* DESTROY_ON_SELL_BOOL */;

