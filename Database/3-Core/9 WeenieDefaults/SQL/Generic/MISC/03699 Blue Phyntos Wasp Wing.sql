/* Weenie - Blue Phyntos Wasp Wing (3699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3699, 'waspwingblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3699, 0, 3699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3699, 1, 'Blue Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3699, 1, 33558524) /* SETUP_DID */
     , (3699, 3, 536870932) /* SOUND_TABLE_DID */
     , (3699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3699, 6, 67109312) /* PALETTE_BASE_DID */
     , (3699, 7, 268435546) /* CLOTHINGBASE_DID */
     , (3699, 8, 100670058) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3699, 9, 0) /* LOCATIONS_INT */
     , (3699, 1, 128) /* ITEM_TYPE_INT */
     , (3699, 19, 5) /* VALUE_INT */
     , (3699, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (3699, 5, 25) /* ENCUMB_VAL_INT */
     , (3699, 16, 1) /* ITEM_USEABLE_INT */
     , (3699, 8, 10) /* MASS_INT */
     , (3699, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3699, 151, 2) /* HOOK_TYPE_INT */
     , (3699, 93, 1044) /* PHYSICS_STATE_INT */
     , (3699, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3699, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3699, 22, True) /* INSCRIBABLE_BOOL */
     , (3699, 23, True) /* DESTROY_ON_SELL_BOOL */;

