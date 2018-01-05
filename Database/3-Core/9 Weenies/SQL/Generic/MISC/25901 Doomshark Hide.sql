/* Weenie - Doomshark Hide (25901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25901, 'reedsharkhidedoomshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25901, 0, 25901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25901, 16, 'A hide carefully cut from the corpse of a doomshark.') /* LONG_DESC_STRING */
     , (25901, 1, 'Doomshark Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25901, 1, 33554817) /* SETUP_DID */
     , (25901, 3, 536870932) /* SOUND_TABLE_DID */
     , (25901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25901, 6, 67111919) /* PALETTE_BASE_DID */
     , (25901, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25901, 8, 100675632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25901, 9, 0) /* LOCATIONS_INT */
     , (25901, 1, 128) /* ITEM_TYPE_INT */
     , (25901, 19, 8000) /* VALUE_INT */
     , (25901, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25901, 93, 1044) /* PHYSICS_STATE_INT */
     , (25901, 5, 750) /* ENCUMB_VAL_INT */
     , (25901, 16, 1) /* ITEM_USEABLE_INT */
     , (25901, 8, 180) /* MASS_INT */
     , (25901, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25901, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25901, 22, True) /* INSCRIBABLE_BOOL */
     , (25901, 23, True) /* DESTROY_ON_SELL_BOOL */;

