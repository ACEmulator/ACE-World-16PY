/* Weenie - Plaguefang's Hide (25902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25902, 'reedsharkhideplaguefang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25902, 0, 25902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25902, 16, 'A hide carefully cut from the corpse of the reedshark pack leader, Plaguefang.') /* LONG_DESC_STRING */
     , (25902, 1, 'Plaguefang''s Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25902, 1, 33554817) /* SETUP_DID */
     , (25902, 3, 536870932) /* SOUND_TABLE_DID */
     , (25902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25902, 6, 67111919) /* PALETTE_BASE_DID */
     , (25902, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25902, 8, 100675631) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25902, 9, 0) /* LOCATIONS_INT */
     , (25902, 1, 128) /* ITEM_TYPE_INT */
     , (25902, 19, 15000) /* VALUE_INT */
     , (25902, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25902, 93, 1044) /* PHYSICS_STATE_INT */
     , (25902, 5, 750) /* ENCUMB_VAL_INT */
     , (25902, 16, 1) /* ITEM_USEABLE_INT */
     , (25902, 8, 180) /* MASS_INT */
     , (25902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25902, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25902, 22, True) /* INSCRIBABLE_BOOL */
     , (25902, 23, True) /* DESTROY_ON_SELL_BOOL */;

