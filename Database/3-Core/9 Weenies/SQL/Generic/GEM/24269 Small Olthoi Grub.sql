/* Weenie - Small Olthoi Grub (24269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24269, 'olthoigrubsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24269, 18, 24269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24269, 16, 'A very small Olthoi grub') /* LONG_DESC_STRING */
     , (24269, 1, 'Small Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24269, 1, 33558333) /* SETUP_DID */
     , (24269, 2, 150995238) /* MOTION_TABLE_DID */
     , (24269, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24269, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24269, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24269, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24269, 6, 67109368) /* PALETTE_BASE_DID */
     , (24269, 8, 100674288) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24269, 9, 0) /* LOCATIONS_INT */
     , (24269, 1, 2048) /* ITEM_TYPE_INT */
     , (24269, 93, 1044) /* PHYSICS_STATE_INT */
     , (24269, 5, 10) /* ENCUMB_VAL_INT */
     , (24269, 16, 1) /* ITEM_USEABLE_INT */
     , (24269, 8, 10) /* MASS_INT */
     , (24269, 19, 10) /* VALUE_INT */
     , (24269, 151, 9) /* HOOK_TYPE_INT */
     , (24269, 94, 16) /* TARGET_TYPE_INT */
     , (24269, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24269, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (24269, 12, 0.5) /* SHADE_FLOAT */
     , (24269, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24269, 22, True) /* INSCRIBABLE_BOOL */
     , (24269, 23, True) /* DESTROY_ON_SELL_BOOL */;

